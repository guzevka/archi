using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace MVVM
{
    public class NoteViewModel : INotifyPropertyChanged
    {
        private Note phone;

        public NoteViewModel(Note p)
        {
            phone = p;
        }

        public string Title
        {
            get { return phone.Title; }
            set
            {
                phone.Title = value;
                OnPropertyChanged("Title");
            }
        }
        public string Description
        {
            get { return phone.Description; }
            set
            {
                phone.Description = value;
                OnPropertyChanged("Description");
            }
        }
        public string Date
        {
            get { return phone.Date; }
            set
            {
                phone.Date = value;
                OnPropertyChanged("Date");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] string prop = "")
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
        }
    }
}