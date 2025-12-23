.class public abstract Lkwyopc/kouubfr/gd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/fd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    sput-object v0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    return-void
.end method

.method public static OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragment()Landroidx/fragment/app/Oooo0;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/gd3;->OooO00o:Lkwyopc/kouubfr/fd3;

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/sja;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/sja;->OooO00o()Landroidx/fragment/app/Oooo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final OooO0OO(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/dd3;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/dd3;-><init>(Landroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/gd3;->OooO0O0(Lkwyopc/kouubfr/sja;)V

    invoke-static {p0}, Lkwyopc/kouubfr/gd3;->OooO00o(Landroidx/fragment/app/Oooo0;)Lkwyopc/kouubfr/fd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
