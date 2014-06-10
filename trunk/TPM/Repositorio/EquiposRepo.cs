﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using TPM.DAL;
using TPM.Models;

namespace TPM.Repositorio
{
    public class EquiposRepo
    {
        public static List<Equipo> EquiposGetAllRepo()
        {
            EquiposDAL EquiposDal = new EquiposDAL();
            DataTable dt = EquiposDal.EquipoGetAll();

            Equipo equipo;
            List<Equipo> equipoList = new List<Equipo>();


            foreach (DataRow item in dt.Rows)
            {
                equipo = new Equipo();

                equipo.Id = int.Parse(item["EquipoId"].ToString());
                equipo.CategoriaNombre = item["NombreCategoria"].ToString();
                equipo.Liga = item["NombreLiga"].ToString();
                equipo.Division = item["NombreDivision"].ToString();


                equipoList.Add(equipo);
            }

            return equipoList;
        }

        public static Equipo EquipoByIdRepo(int id)
        {
            EquiposDAL EquiposDal = new EquiposDAL();
            DataTable dt = EquiposDal.EquipoById(id);

            Equipo equipo = new Equipo();

            equipo.Id = int.Parse(dt.Rows[0]["EquipoId"].ToString());
            equipo.CategoriaId = int.Parse(dt.Rows[0]["CategoriaId"].ToString());
            equipo.CategoriaNombre = dt.Rows[0]["Nombre"].ToString();
            equipo.Liga = dt.Rows[0]["NombreLiga"].ToString();
            equipo.Division = dt.Rows[0]["NombreDivision"].ToString();

            return equipo;
        }


        public static int EquipoInsert(Equipo Equipo)
        {
            EquiposDAL EquiposDal = new EquiposDAL();
            return EquiposDal.EquipoInsert(Equipo.CategoriaId);


        }

        public static int EquipoUpdate(Equipo Equipo)
        {
            EquiposDAL EquiposDal = new EquiposDAL();
            return EquiposDal.EquipoUpdate(Equipo.Id, Equipo.CategoriaId);
        }
    }
}
