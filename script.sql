Build started...
Build succeeded.
System.InvalidOperationException: No database provider has been configured for this DbContext. A provider can be configured by overriding the DbContext.OnConfiguring method or by using AddDbContext on the application service provider. If AddDbContext is used, then also ensure that your DbContext type accepts a DbContextOptions<TContext> object in its constructor and passes it to the base constructor for DbContext.
   at Microsoft.EntityFrameworkCore.Internal.DbContextServices.Initialize(IServiceProvider scopedProvider, IDbContextOptions contextOptions, DbContext context)
   at Microsoft.EntityFrameworkCore.DbContext.get_InternalServiceProvider()
   at Microsoft.EntityFrameworkCore.DbContext.Microsoft.EntityFrameworkCore.Infrastructure.IInfrastructure<System.IServiceProvider>.get_Instance()
   at Microsoft.EntityFrameworkCore.Infrastructure.Internal.InfrastructureExtensions.GetService[TService](IInfrastructure`1 accessor)
   at Microsoft.EntityFrameworkCore.Infrastructure.AccessorExtensions.GetService[TService](IInfrastructure`1 accessor)
   at Microsoft.EntityFrameworkCore.Design.Internal.DbContextOperations.CreateContext(Func`1 factory)
   at Microsoft.EntityFrameworkCore.Design.Internal.DbContextOperations.CreateContext(String contextType)
   at Microsoft.EntityFrameworkCore.Design.Internal.MigrationsOperations.ScriptMigration(String fromMigration, String toMigration, Boolean idempotent, String contextType)
   at Microsoft.EntityFrameworkCore.Design.OperationExecutor.ScriptMigrationImpl(String fromMigration, String toMigration, Boolean idempotent, String contextType)
   at Microsoft.EntityFrameworkCore.Design.OperationExecutor.ScriptMigration.<>c__DisplayClass0_0.<.ctor>b__0()
   at Microsoft.EntityFrameworkCore.Design.OperationExecutor.OperationBase.<>c__DisplayClass3_0`1.<Execute>b__0()
   at Microsoft.EntityFrameworkCore.Design.OperationExecutor.OperationBase.Execute(Action action)
No database provider has been configured for this DbContext. A provider can be configured by overriding the DbContext.OnConfiguring method or by using AddDbContext on the application service provider. If AddDbContext is used, then also ensure that your DbContext type accepts a DbContextOptions<TContext> object in its constructor and passes it to the base constructor for DbContext.
