using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Welsh.VerbTables.Controllers
{
    public class VerbController : Controller
    {
        // GET: VerbController
        public ActionResult Index()
        {
            return View();
        }

        // GET: VerbController/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: VerbController/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: VerbController/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: VerbController/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: VerbController/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: VerbController/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: VerbController/Delete/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Delete(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }
    }
}
