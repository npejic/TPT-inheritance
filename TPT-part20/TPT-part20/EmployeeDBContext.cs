using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace TPT_part20
{
    public class EmployeeDBContext : DbContext
    {
        public DbSet<Employee> Employees { get; set; }

/*        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<ContractEmployee>().ToTable("ContractEmployees");
            modelBuilder.Entity<PermanentEmployee>().ToTable("PermanentEmployees");

            base.OnModelCreating(modelBuilder);
        } 
 ovo moze da stoji umesto Table atributa u klasama Employee, PermanentEmployee i ContractEmployee*/

    }
}