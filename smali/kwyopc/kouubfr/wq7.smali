.class public Lkwyopc/kouubfr/wq7;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwyopc/kouubfr/wq7$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkwyopc/kouubfr/wq7;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "kwyopc/kouubfr/oO0OOo0o",
        "OooO00o",
        "kwyopc/kouubfr/uq7",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OooOOO:I


# instance fields
.field public OooOOO0:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ky4;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uq7;->OooO00o(Landroid/app/Activity;Lkwyopc/kouubfr/ky4;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/wq7;->OooOOO0:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkwyopc/kouubfr/wq7;->OooOOO0:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e57;

    invoke-virtual {v0}, Lkwyopc/kouubfr/e57;->OooO0O0()V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lkwyopc/kouubfr/wq7;->OooOOO0:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/e57;

    iget v1, v0, Lkwyopc/kouubfr/e57;->OooOOO0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/e57;->OooOOO0:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    sget-object v2, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wq7;->OooO00o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method
