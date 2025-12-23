.class public final synthetic Lkwyopc/kouubfr/ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    check-cast p1, Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    invoke-static {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->OooO00o(Lio/github/libxposed/service/XposedService$OnScopeEventListener;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)Lio/github/libxposed/service/IXposedScopeCallback;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lio/github/libxposed/service/XposedService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/libxposed/service/XposedService;->OooO0O0(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;->OooOO0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->OooO0Oo(Ljava/io/IOException;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->OooOo0(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/b57;

    iget-object v0, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/a;

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;-><init>()V

    iget v2, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v2, v2

    iput-wide v2, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->pid:J

    iget-object v2, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iput-object v2, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processName:Ljava/lang/String;

    iget v2, p1, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v3, p1, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    iget-wide v4, p1, Lkwyopc/kouubfr/b57;->OooOO0o:J

    iput-wide v4, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    :cond_0
    iget-wide v4, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    iget-object p1, v0, Lkwyopc/kouubfr/a;->OooOO0O:Lkwyopc/kouubfr/c57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/c57;->OooO0Oo(JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->cpuRatioString:Ljava/lang/String;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v1, p0, Lkwyopc/kouubfr/ooo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
