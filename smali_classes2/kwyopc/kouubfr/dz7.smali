.class public final Lkwyopc/kouubfr/dz7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $service:Lnow/fortuitous/thanos/process/v2/RunningService;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dz7;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/dz7;->$service:Lnow/fortuitous/thanos/process/v2/RunningService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/dz7;

    iget-object v0, p0, Lkwyopc/kouubfr/dz7;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/dz7;->$service:Lnow/fortuitous/thanos/process/v2/RunningService;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/dz7;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lnow/fortuitous/thanos/process/v2/RunningService;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dz7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dz7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/dz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/dz7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v2, p0, Lkwyopc/kouubfr/dz7;->label:I

    const-wide/16 v1, 0x78

    invoke-static {v1, v2, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/z17;

    iget-object v0, p0, Lkwyopc/kouubfr/dz7;->$context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/dz7;->$service:Lnow/fortuitous/thanos/process/v2/RunningService;

    iget-object v1, v1, Lnow/fortuitous/thanos/process/v2/RunningService;->OooOOO0:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const-string v2, "service"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/z17;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEEP "

    invoke-static {v2, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/cl5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/cl5;-><init>(Landroid/content/Context;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_component_manager_keep_service_smart_standby:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    iput-object v1, v2, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkwyopc/kouubfr/cl5;->OooO0oO:Z

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/oO0oO000;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p1, v1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lkwyopc/kouubfr/cl5;->OooO0o:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lkwyopc/kouubfr/cl5;->OooO00o()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
