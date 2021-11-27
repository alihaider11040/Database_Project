﻿using System;

using system.data;
using System.Data.SqlClient

namespace Database_Project.DAL
{
	public class my_dal
	{
		private static readonly string connString = System.Configuration.ConfigurationManager.ConnectionStrings["HotelManagement_SCRIPTS"].ConnectionString;

		public my_dal()
		{

		}

        public DataSet SelectItem() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("Select * from Items", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }
    }
}