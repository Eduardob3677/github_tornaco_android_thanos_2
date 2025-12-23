.class public final Lkwyopc/kouubfr/ov6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hw6;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/tv6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    return-void
.end method


# virtual methods
.method public final synthetic OooO00o(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/tv6;->isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/tv6;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 5

    const-string v0, "github.tornaco.android.thanos"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ov6;->OooO00o:Lkwyopc/kouubfr/tv6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    iget-object v1, v1, Lkwyopc/kouubfr/iw;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v2, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    iget-object v1, v1, Lkwyopc/kouubfr/iw;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v2, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    iget-object v1, v1, Lkwyopc/kouubfr/iw;->OooO0OO:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/qy3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v2, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    iget-object v1, v1, Lkwyopc/kouubfr/iw;->OooO0Oo:Ljava/lang/String;

    new-instance v3, Lkwyopc/kouubfr/w0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x7d8

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/tv6;->OoooOOO(ILjava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/tv6;->OoooOo0(ILjava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    iget-object p1, v2, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    iget-object p1, v2, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    iget-object p1, v2, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method
