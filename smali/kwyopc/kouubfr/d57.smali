.class public final Lkwyopc/kouubfr/d57;
.super Lkwyopc/kouubfr/qm2;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/e57;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e57;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d57;->this$0:Lkwyopc/kouubfr/e57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Lkwyopc/kouubfr/wq7;->OooOOO:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/wq7;

    iget-object p2, p0, Lkwyopc/kouubfr/d57;->this$0:Lkwyopc/kouubfr/e57;

    iget-object p2, p2, Lkwyopc/kouubfr/e57;->OooOo00:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p2, p1, Lkwyopc/kouubfr/wq7;->OooOOO0:Lkwyopc/kouubfr/oO0OOo0o;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d57;->this$0:Lkwyopc/kouubfr/e57;

    iget v0, p1, Lkwyopc/kouubfr/e57;->OooOOO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkwyopc/kouubfr/e57;->OooOOO:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/e57;->OooOOo0:Landroid/os/Handler;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/e57;->OooOOoo:Lkwyopc/kouubfr/zy3;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/d57$OooO00o;

    iget-object v0, p0, Lkwyopc/kouubfr/d57;->this$0:Lkwyopc/kouubfr/e57;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/d57$OooO00o;-><init>(Lkwyopc/kouubfr/e57;)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/xo;->OooOOOo(Landroid/app/Activity;Lkwyopc/kouubfr/d57$OooO00o;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d57;->this$0:Lkwyopc/kouubfr/e57;

    iget v0, p1, Lkwyopc/kouubfr/e57;->OooOOO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkwyopc/kouubfr/e57;->OooOOO0:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/e57;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    :cond_0
    return-void
.end method
