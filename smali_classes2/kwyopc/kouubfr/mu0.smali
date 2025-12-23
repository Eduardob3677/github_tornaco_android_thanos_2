.class public abstract Lkwyopc/kouubfr/mu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Z

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ou0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ou0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mu0;->OooO0OO:Lkwyopc/kouubfr/ou0;

    iput-object p2, p0, Lkwyopc/kouubfr/mu0;->OooO00o:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/mu0;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mu0;->OooO0OO:Lkwyopc/kouubfr/ou0;

    iget-object v1, p0, Lkwyopc/kouubfr/mu0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oOO0OO0O;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    return-void
.end method

.method public abstract OooO0O0()Ljava/lang/String;
.end method

.method public abstract OooO0OO()Ljava/lang/String;
.end method

.method public OooO0Oo(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/mu0;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/mu0;->OooO0O0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/mu0;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mu0;->OooO0OO:Lkwyopc/kouubfr/ou0;

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_cheat_not_set:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/s0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooOo0(Z)V

    return-void
.end method

.method public abstract OooO0o0(Ljava/lang/String;)Z
.end method
