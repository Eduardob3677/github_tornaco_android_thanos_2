.class public Landroidx/fragment/app/OooOOO;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ra;

.field public OooOOO0:Landroid/os/Handler;

.field public final OooOOOO:Lkwyopc/kouubfr/da2;

.field public final OooOOOo:Lkwyopc/kouubfr/ea2;

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo:Landroid/app/Dialog;

.field public OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:Z

.field public final OooOo0o:Lkwyopc/kouubfr/k13;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOOO:Lkwyopc/kouubfr/ra;

    new-instance v0, Lkwyopc/kouubfr/da2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/da2;-><init>(Landroidx/fragment/app/OooOOO;)V

    iput-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOOOO:Lkwyopc/kouubfr/da2;

    new-instance v0, Lkwyopc/kouubfr/ea2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ea2;-><init>(Landroidx/fragment/app/OooOOO;)V

    iput-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOOOo:Lkwyopc/kouubfr/ea2;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo0:I

    iput v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOOoo:Z

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    new-instance v1, Lkwyopc/kouubfr/k13;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/k13;-><init>(Landroidx/fragment/app/OooOOO;I)V

    iput-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOo0o:Lkwyopc/kouubfr/k13;

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoo0:Z

    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/fragment/app/oo000o;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOoOO:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/OooO00o;

    invoke-direct {v2, p1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-boolean v1, v2, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/OooO00o;->OooO0oO(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    return-void
.end method

.method public final OooO0oO(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOoOO:Z

    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOOO0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/OooOOO;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/OooOOO;->OooOOO0:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOOO:Lkwyopc/kouubfr/ra;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO0:Z

    iget p2, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_3

    new-instance v1, Lkwyopc/kouubfr/zc3;

    invoke-direct {v1, p2, v0}, Lkwyopc/kouubfr/zc3;-><init>(Landroidx/fragment/app/oo000o;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/oo000o;->OooOo(Lkwyopc/kouubfr/yc3;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/OooO00o;

    invoke-direct {v1, p2}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    iput-boolean v0, v1, Landroidx/fragment/app/OooO00o;->OooOOOo:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/Oooo0;)V

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    return-void

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    return-void
.end method

.method public OooO0oo()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/a71;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/OooOOO;->OooOOo:I

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/a71;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final createFragmentContainer()Lkwyopc/kouubfr/sc3;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->createFragmentContainer()Lkwyopc/kouubfr/sc3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/fa2;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/fa2;-><init>(Landroidx/fragment/app/OooOOO;Lkwyopc/kouubfr/sc3;)V

    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getViewLifecycleOwnerLiveData()Lkwyopc/kouubfr/o25;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo0o:Lkwyopc/kouubfr/k13;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o25;->OooO0o0(Lkwyopc/kouubfr/l86;)V

    iget-boolean p1, p0, Landroidx/fragment/app/OooOOO;->OooOoOO:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOOO0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Oooo0;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOOoo:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOoO0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/OooOOO;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoo0:Z

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoOO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoO:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getViewLifecycleOwnerLiveData()Lkwyopc/kouubfr/o25;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/OooOOO;->OooOo0o:Lkwyopc/kouubfr/k13;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/o25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/OooOOO;->OooOoO0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/OooOOO;->OooO0oO(ZZ)V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-boolean v3, p0, Landroidx/fragment/app/OooOOO;->OooOo0O:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOoo0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/OooOOO;->OooOo0O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/OooOOO;->OooO0oo()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/OooOOO;->OooOOo0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/OooOOO;->OooOOoo:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/OooOOO;->OooOOOO:Lkwyopc/kouubfr/da2;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/OooOOO;->OooOOOo:Lkwyopc/kouubfr/ea2;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/OooOOO;->OooOoo0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo0O:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo0O:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    invoke-static {v2}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/OooOOO;->OooOOo:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOOoo:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/OooOOO;->OooOo00:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/OooOOO;->OooOo0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/OooOOO;->OooOoO0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/js6;->OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Oooo0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/OooOOO;->OooOo:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
