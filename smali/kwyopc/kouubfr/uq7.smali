.class public abstract Lkwyopc/kouubfr/uq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/Activity;Lkwyopc/kouubfr/ky4;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkwyopc/kouubfr/wy4;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/wy4;

    invoke-interface {p0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/yy4;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/yy4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/wq7$OooO00o;->Companion:Lkwyopc/kouubfr/vq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/wq7$OooO00o;

    invoke-direct {v0}, Lkwyopc/kouubfr/wq7$OooO00o;-><init>()V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/gp7;->OooOOO0(Landroid/app/Activity;Lkwyopc/kouubfr/wq7$OooO00o;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/wq7;

    invoke-direct {v2}, Lkwyopc/kouubfr/wq7;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
