﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ChromiumArcade.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "This is just awesome.";

            return View();
        }

        public ActionResult MegaMash()
        {
            ViewBag.Message = "Play Mega Mash here now!";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Send me some stuff.";

            return View();
        }
    }
}
