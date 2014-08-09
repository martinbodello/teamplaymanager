﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Script.Serialization;
using TPM.Models;
using TPM.Repositorio;

namespace TPM.Controllers
{
    public class JugadorController : Controller
    {
        //
        // GET: /Jugador/

        public ActionResult Index()
        {
            List<Jugador> jugadores = JugadoresRepo.JugadoresGetAllRepo();
            return View(jugadores);
        }

        //
        // GET: /Jugador/Details/5

        public ActionResult Details(int id)
        {
            Jugador jugador = JugadoresRepo.JugadorByIdRepo(id);
            return View(jugador);
        }

        //
        // GET: /Jugador/Create

        public ActionResult Create()
        {
            Jugador jugador = new Jugador();
            jugador.Equipos = EquiposRepo.EquiposGetAllRepo();
            jugador.TipoDocLista = TipoDocRepo.TipoDocGetAllRepo();
            jugador.LocalidadLista = LocalidadesRepo.LocalidadesGetAllRepo();
            jugador.FechaNac = DateTime.Now;
            jugador.FechaNacFormateada = jugador.FechaNac.ToShortDateString();
            return View(jugador);
        }

        //
        // POST: /Jugador/Create

        [HttpPost]
        public ActionResult Create(Jugador jugador)
        {
            try
            {
                jugador.Id = JugadoresRepo.JugadorInsert(jugador);
                jugador.FechaNac = DateTime.Parse(jugador.FechaNacFormateada);
                
                JugadoresRepo.JugadorPorEquipoInsert(jugador);
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        //
        // GET: /Jugador/Edit/5

        public ActionResult Edit(int id)
        {
            Jugador jugador = JugadoresRepo.JugadorByIdRepo(id);
            return View(jugador);
        }

        //
        // POST: /Jugador/Edit/5

        [HttpPost]
        public ActionResult Edit(Jugador jugador)
        {
            try
            {

                JugadoresRepo.JugadorUpdate(jugador);
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        //
        // GET: /Jugador/Delete/5

        public ActionResult Delete(int id)
        {
            return View();
        }

        //
        // POST: /Jugador/Delete/5

        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        public string GetJugadorPorId(int id)
        {
            try
            {
                var jugador = JugadoresRepo.JugadorByIdRepo(id);
                //var serializer = new JavaScriptSerializer();
                //var res = serializer.Serialize(result);

                var res = "<tr><td>"+jugador.Nombre+"</td><td>"+jugador.Apellido+"</td><td>"+jugador.TipoDocNombre+"</td><td>"+jugador.NumeroDoc+
                    "</td><td>"+jugador.FechaNacFormateada+"</td><td>"+jugador.Domicilio+"</td><td>"+jugador.LocalidadNombre+"</td></tr>";

                return res;
            }
            catch
            {
                return "false";
            }
        }
    }
}
