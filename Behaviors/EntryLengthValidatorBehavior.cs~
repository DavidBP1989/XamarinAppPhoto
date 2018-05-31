using Xamarin.Forms;

namespace EmeciGallery.Behaviors
{
    public class EntryLengthValidatorBehavior: Behavior<Entry>
    {
        public int MaxLength { get; set; }

        public EntryLengthValidatorBehavior()
        {
            
        }

		protected override void OnAttachedTo(Entry bindable)
		{
			bindable.TextChanged += OnEntryTextChanged;
			base.OnAttachedTo(bindable);
		}

		protected override void OnDetachingFrom(Entry bindable)
		{
			bindable.TextChanged -= OnEntryTextChanged;
			base.OnDetachingFrom(bindable);
		}



		void OnEntryTextChanged(object sender, TextChangedEventArgs e)
		{
			Entry Input = (Entry)sender;
			if (Input.Text.Length > MaxLength)
			{
				string Txt = Input.Text;
				Txt = Txt.Remove(Txt.Length - 1);

				Input.Text = Txt;
			}
		}
    }
}
