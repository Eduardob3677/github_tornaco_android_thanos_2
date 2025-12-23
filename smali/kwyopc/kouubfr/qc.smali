.class public abstract Lkwyopc/kouubfr/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/qc;->OooO00o:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/qc;->OooO0O0:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/w86;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V
    .locals 8

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x69deb1cb

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_3
    move v1, p5

    :goto_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_9

    move v3, v7

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v1, v1, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    and-int/lit8 v3, v1, 0xe

    if-eq v3, v2, :cond_e

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v7, v6

    :cond_e
    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_f

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, Lkwyopc/kouubfr/lc;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/lc;-><init>(Lkwyopc/kouubfr/w86;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v6, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOOO:Lkwyopc/kouubfr/ub0;

    new-instance v4, Lkwyopc/kouubfr/jc;

    invoke-direct {v4, p2, p3, v1}, Lkwyopc/kouubfr/jc;-><init>(JLkwyopc/kouubfr/ml5;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v4, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    or-int/lit16 v3, v3, 0x1b0

    invoke-static {p0, v2, v1, v0, v3}, Lkwyopc/kouubfr/pqa;->OooO0O0(Lkwyopc/kouubfr/w86;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    :goto_a
    move-wide v3, p2

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, Lkwyopc/kouubfr/kc;

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/kc;-><init>(Lkwyopc/kouubfr/w86;Lkwyopc/kouubfr/ml5;JII)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_12
    return-void
.end method

.method public static final OooO0O0(IILkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V
    .locals 5

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_4
    sget v0, Lkwyopc/kouubfr/qc;->OooO0O0:F

    sget v1, Lkwyopc/kouubfr/qc;->OooO00o:F

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOO0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/pc;->OooOOO:Lkwyopc/kouubfr/pc;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/mc;

    invoke-direct {v0, p3, p0, p1}, Lkwyopc/kouubfr/mc;-><init>(Lkwyopc/kouubfr/ml5;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method
