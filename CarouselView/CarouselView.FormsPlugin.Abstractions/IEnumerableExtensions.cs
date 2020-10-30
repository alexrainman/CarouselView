using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;

namespace CarouselView.FormsPlugin.Abstractions
{
	public static class IEnumerableExtensions
	{
		public static object GetItem(this IEnumerable e, int index)
		{
            try
            {
                var enumerator = e.GetEnumerator();
                int i = 0;
                while (enumerator.MoveNext())
                {
                    if (i == index)
                        return enumerator.Current;
                    i++;
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex.Message);
			}
            return null;
        }

		public static int GetCount(this IEnumerable e)
		{
            int i = 0;
            try
            {
                var enumerator = e.GetEnumerator();
                while (enumerator.MoveNext())
                {
                    i++;
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
            }
            return i;
        }

		public static List<object> GetList(this IEnumerable e)
		{
            var list = new List<object>();
            try
            {
                var enumerator = e.GetEnumerator();
                while (enumerator.MoveNext())
                {
                    list.Add(enumerator.Current);
                }
            }
            catch (Exception ex) {
                Debug.WriteLine(ex.Message);
            }
            return list;
        }
	}
}
