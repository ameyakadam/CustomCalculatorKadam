using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomCalculatorKadam
{
    public partial class Addition : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string n = TextBox1.Text;
            int a = 0;
            int b = 0;
            try
            {
                int value1 = Convert.ToInt32(TextBox2.Text);
                int value2 = Convert.ToInt32(TextBox3.Text);
                if (value1 > 9999 | value2 > 9999)
                {
                    throw new OverflowException();
                }
                a = value1;
                b = value2;
            }
            catch(FormatException)
            {
                Response.Write(@"<script language='javascript'>alert('Enter the value of a and b in numbers only')</script>");
                TextBox2.Text = "";
                TextBox3.Text = "";
            }
            catch (OverflowException)
            {
                Response.Write(@"<script language='javascript'>alert('Enter the value of a and b less than 9999')</script>");
                TextBox2.Text = "";
                TextBox3.Text = "";
            }
            double c;
            c = ((a * a) + (b * b));
           double d;
            d = Math.Sqrt(c);
            Label4.Text = "Hello " + n + " your answer is: " + d;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}