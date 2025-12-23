.class public abstract Lkwyopc/kouubfr/rz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    sget-object v1, Lkwyopc/kouubfr/q24;->Oooo00O:Lkwyopc/kouubfr/q24;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rz9;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    check-cast p5, Lkwyopc/kouubfr/ag1;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lkwyopc/kouubfr/xy9;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lkwyopc/kouubfr/xy9;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_a
    invoke-virtual {p5}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lkwyopc/kouubfr/jz9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/jz9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;I)V

    iput-object v0, p5, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_10
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ry9;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lkwyopc/kouubfr/ry9;

    invoke-direct {p5, p0, p1, p2}, Lkwyopc/kouubfr/ry9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lkwyopc/kouubfr/ry9;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/lz9;

    invoke-direct {p2, p0, p5}, Lkwyopc/kouubfr/lz9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ry9;)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkwyopc/kouubfr/pe3;

    invoke-static {p5, p2, p3}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lkwyopc/kouubfr/ry9;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast p0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/qy9;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    iget-object p2, p5, Lkwyopc/kouubfr/ry9;->OooO0OO:Lkwyopc/kouubfr/ez9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p3

    invoke-interface {p3}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p4

    invoke-interface {p4}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lkwyopc/kouubfr/qy9;->OooOOO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p2

    invoke-interface {p4, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/q13;

    iget-object p0, p0, Lkwyopc/kouubfr/qy9;->OooOOO0:Lkwyopc/kouubfr/xy9;

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/xy9;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V

    :cond_5
    return-object p5
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;
    .locals 8

    move-object p6, p5

    check-cast p6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p6, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p6

    move-object v5, p5

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p5

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p6, :cond_0

    if-ne p5, v7, :cond_1

    :cond_0
    new-instance p5, Lkwyopc/kouubfr/xy9;

    move-object p6, p4

    check-cast p6, Lkwyopc/kouubfr/q1a;

    iget-object p6, p6, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p6, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkwyopc/kouubfr/dm;

    invoke-virtual {p6}, Lkwyopc/kouubfr/dm;->OooO0Oo()V

    invoke-direct {p5, p0, p1, p6, p4}, Lkwyopc/kouubfr/xy9;-><init>(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/p1a;)V

    invoke-virtual {v5, p5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p5

    check-cast v1, Lkwyopc/kouubfr/xy9;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/rz9;->OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    if-ne p1, v7, :cond_3

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/mz9;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/mz9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;)V

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, p1, v5}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    return-object v1
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/wz9;Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ez9;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/ez9;

    invoke-direct {v5, p0, v7, p1}, Lkwyopc/kouubfr/ez9;-><init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/ez9;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/ez9;

    instance-of p1, p0, Lkwyopc/kouubfr/wc8;

    if-eqz p1, :cond_a

    const p1, 0x3d7134e4

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/wc8;

    iget-object v4, p1, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lkwyopc/kouubfr/wc8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Lkwyopc/kouubfr/nz9;

    invoke-direct {p3, p0, v7}, Lkwyopc/kouubfr/nz9;-><init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lkwyopc/kouubfr/af3;

    invoke-static {v4, p1, p3, p2}, Lkwyopc/kouubfr/f6a;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d783fdb

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wz9;->OooO0O0()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lkwyopc/kouubfr/ez9;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Lkwyopc/kouubfr/pz9;

    invoke-direct {p1, v5}, Lkwyopc/kouubfr/pz9;-><init>(Lkwyopc/kouubfr/ez9;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lkwyopc/kouubfr/pe3;

    invoke-static {v5, p1, p2}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    return-object v5
.end method

.method public static final OooO0o0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ez9;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p4, v1, :cond_1

    new-instance p4, Lkwyopc/kouubfr/ez9;

    new-instance v2, Lkwyopc/kouubfr/us5;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/us5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lkwyopc/kouubfr/ez9;-><init>(Lkwyopc/kouubfr/wz9;Lkwyopc/kouubfr/ez9;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkwyopc/kouubfr/ez9;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lkwyopc/kouubfr/ez9;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lkwyopc/kouubfr/qz9;

    invoke-direct {p0, p4}, Lkwyopc/kouubfr/qz9;-><init>(Lkwyopc/kouubfr/ez9;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkwyopc/kouubfr/pe3;

    invoke-static {p4, p0, p2}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    return-object p4
.end method
