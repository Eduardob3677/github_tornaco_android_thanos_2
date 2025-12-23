.class public final Lkwyopc/kouubfr/oO0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Landroid/app/Activity;

.field public final OooOOOo:Ljava/lang/Object;

.field public volatile OooOOo0:Lkwyopc/kouubfr/ng3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOO:Landroid/app/Activity;

    new-instance v0, Lkwyopc/kouubfr/oO0O0O00;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/oO0O0O00;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOO:Landroid/app/Activity;

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0Oo(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)Lkwyopc/kouubfr/sg7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/sg7;

    new-instance v1, Lkwyopc/kouubfr/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/a0;-><init>(Ljava/lang/Object;I)V

    const-string p1, "owner"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p1

    invoke-interface {p0}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelCreationExtras()Lkwyopc/kouubfr/ps1;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/sg7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    return-object v0
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/tv1;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lkwyopc/kouubfr/og3;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0O0O00;

    const-class v1, Lkwyopc/kouubfr/oO0O0;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/oc4;->OooOoo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oO0O0;

    check-cast v0, Lkwyopc/kouubfr/vv1;

    iget-object v1, v0, Lkwyopc/kouubfr/vv1;->OooO0O0:Lkwyopc/kouubfr/vv1;

    new-instance v2, Lkwyopc/kouubfr/tv1;

    iget-object v0, v0, Lkwyopc/kouubfr/vv1;->OooO00o:Lkwyopc/kouubfr/xv1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/tv1;-><init>(Lkwyopc/kouubfr/xv1;Lkwyopc/kouubfr/vv1;)V

    return-object v2
.end method

.method public OooO0O0()Lkwyopc/kouubfr/zr7;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO0O0O00;

    iget-object v1, v0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOO:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/oO0O0O00;->OooO0Oo(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)Lkwyopc/kouubfr/sg7;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/c0;

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sg7;->OooOoo0(Lkwyopc/kouubfr/if4;)Lkwyopc/kouubfr/gha;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/c0;

    iget-object v0, v0, Lkwyopc/kouubfr/c0;->OooO0OO:Lkwyopc/kouubfr/zr7;

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v0, Lkwyopc/kouubfr/vv1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v1, Lkwyopc/kouubfr/vv1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOO:Landroid/app/Activity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/oO0O0O00;->OooO0Oo(Landroidx/activity/ComponentActivity;Landroidx/activity/ComponentActivity;)Lkwyopc/kouubfr/sg7;

    move-result-object v1

    const-class v2, Lkwyopc/kouubfr/c0;

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/sg7;->OooOoo0(Lkwyopc/kouubfr/if4;)Lkwyopc/kouubfr/gha;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/c0;

    iget-object v1, v1, Lkwyopc/kouubfr/c0;->OooO0O0:Lkwyopc/kouubfr/vv1;

    iput-object v1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v0, Lkwyopc/kouubfr/vv1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v0, Lkwyopc/kouubfr/tv1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v1, Lkwyopc/kouubfr/tv1;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oO0O0O00;->OooO00o()Lkwyopc/kouubfr/tv1;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/oO0O0O00;->OooOOo0:Lkwyopc/kouubfr/ng3;

    check-cast v0, Lkwyopc/kouubfr/tv1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
