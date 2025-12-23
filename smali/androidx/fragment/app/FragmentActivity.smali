.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oO0O00oO;


# static fields
.field public static final synthetic Oooo0o0:I


# instance fields
.field public Oooo0:Z

.field public final Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

.field public final Oooo00o:Lkwyopc/kouubfr/yy4;

.field public Oooo0O0:Z

.field public Oooo0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/qc3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qc3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->OooOOOo:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    new-instance v1, Lkwyopc/kouubfr/n61;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/n61;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/d68;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/c68;)V

    new-instance v0, Lkwyopc/kouubfr/pc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pc3;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OooO0o0(Lkwyopc/kouubfr/pl1;)V

    new-instance v0, Lkwyopc/kouubfr/pc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/pc3;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->OooOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkwyopc/kouubfr/o61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o61;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->OooOOo0(Lkwyopc/kouubfr/ra6;)V

    return-void
.end method

.method public static OooOo0(Landroidx/fragment/app/oo000o;)Z
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    iget-object p0, p0, Landroidx/fragment/app/oo000o;->OooO0OO:Landroidx/fragment/app/o0OOO0o;

    invoke-virtual {p0}, Landroidx/fragment/app/o0OOO0o;->OooO0o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Oooo0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->getHost()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->getChildFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/FragmentActivity;->OooOo0(Landroidx/fragment/app/oo000o;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/o0OO00O;->OooO0OO()V

    iget-object v3, v3, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    iget-object v3, v3, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    sget-object v5, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/Oooo0;->mViewLifecycleOwner:Landroidx/fragment/app/o0OO00O;

    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OooOOo0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/yy4;->OooO0oo(Lkwyopc/kouubfr/ly4;)V

    move v1, v4

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    iget-object v3, v3, Lkwyopc/kouubfr/yy4;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    sget-object v5, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Oooo0;->mLifecycleRegistry:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/yy4;->OooO0oo(Lkwyopc/kouubfr/ly4;)V

    move v1, v4

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final OooOo00()Lkwyopc/kouubfr/ad3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lkwyopc/kouubfr/a35;

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/a35;-><init>(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/nha;)V

    invoke-virtual {v1, v0, p3}, Lkwyopc/kouubfr/a35;->OooO00o(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/oo000o;->OooOo0O(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v0, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v0, p1, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v1, p1, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v0, v1, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooO0o:Landroidx/fragment/app/o0OoOo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o0OoOo0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooO0o:Landroidx/fragment/app/o0OoOo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/o0OoOo0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0}, Landroidx/fragment/app/oo000o;->OooOO0o()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/qc3;

    iget-object p1, p1, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/oo000o;->OooOO0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    const/4 v1, 0x5

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0O0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    const/4 v3, 0x1

    iget-object v0, v0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qc3;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0:Z

    iget-object v2, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v2, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v4, v2, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v4, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/oo000o;->OooOoO(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v3, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0:Z

    iput-boolean v1, v0, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v0, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v1, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo00o()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo0OO:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->OooOo0(Landroidx/fragment/app/oo000o;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qc3;

    iget-object v1, v1, Lkwyopc/kouubfr/tc3;->OooOOOo:Lkwyopc/kouubfr/ad3;

    iput-boolean v0, v1, Landroidx/fragment/app/oo000o;->Oooo0O0:Z

    iget-object v2, v1, Landroidx/fragment/app/oo000o;->Oooo:Landroidx/fragment/app/o00oO0o;

    iput-boolean v0, v2, Landroidx/fragment/app/o00oO0o;->OooO0oO:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/oo000o;->OooOo0(I)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->Oooo00o:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    return-void
.end method
