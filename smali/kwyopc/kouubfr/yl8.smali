.class public final Lkwyopc/kouubfr/yl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final OooO0OO:Z

.field public OooO0Oo:Lkwyopc/kouubfr/wl;

.field public OooO0o:Lkwyopc/kouubfr/q13;

.field public final OooO0o0:Lkwyopc/kouubfr/c9;

.field public OooO0oO:Lkwyopc/kouubfr/q13;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/pe3;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/yl8;->OooO00o:Z

    iput-object p5, p0, Lkwyopc/kouubfr/yl8;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iput-boolean p6, p0, Lkwyopc/kouubfr/yl8;->OooO0OO:Z

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    if-eq p4, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/vl8;->OooO0O0:Lkwyopc/kouubfr/k1a;

    iput-object p1, p0, Lkwyopc/kouubfr/yl8;->OooO0Oo:Lkwyopc/kouubfr/wl;

    new-instance v0, Lkwyopc/kouubfr/c9;

    new-instance v2, Lkwyopc/kouubfr/hp;

    const/16 p1, 0xa

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    new-instance v4, Lkwyopc/kouubfr/ju7;

    const/4 p1, 0x7

    invoke-direct {v4, p0, p1}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    move-object v3, p3

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/c9;-><init>(Ljava/lang/Enum;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yl8;->OooO0o:Lkwyopc/kouubfr/q13;

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yl8;->OooO0oO:Lkwyopc/kouubfr/q13;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooOO0O:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/xl8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lkwyopc/kouubfr/xl8;-><init>(Lkwyopc/kouubfr/yl8;FLkwyopc/kouubfr/q13;Lkwyopc/kouubfr/zo1;)V

    iget-object p0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    sget-object p2, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {p0, p1, p2, v1, p3}, Lkwyopc/kouubfr/c9;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0o:Lkwyopc/kouubfr/q13;

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/yl8;->OooO00o(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/zl8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zl8;

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/yl8;->OooO0OO:Z

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0oO:Lkwyopc/kouubfr/q13;

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/yl8;->OooO00o(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/yl8;->OooO00o:Z

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yl8;->OooO0oO:Lkwyopc/kouubfr/q13;

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/yl8;->OooO00o(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c9;->OooO0Oo()Lkwyopc/kouubfr/mb5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    iget-object v0, v0, Lkwyopc/kouubfr/mb5;->OooO00o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yl8;->OooO0o:Lkwyopc/kouubfr/q13;

    invoke-static {p0, v1, v0, p1}, Lkwyopc/kouubfr/yl8;->OooO00o(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zl8;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method
