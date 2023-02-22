using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MVVM
{
    class Adapter : IAdapter1
    {
        public void IAdaptrer(Note note)
        {
            Window1 window = new Window1(note);
            window.Show();
        }
    }
}
