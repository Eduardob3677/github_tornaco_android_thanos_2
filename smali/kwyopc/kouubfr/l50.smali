.class public abstract Lkwyopc/kouubfr/l50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:Lkwyopc/kouubfr/po3;

.field public static final OooO0o0:Lkwyopc/kouubfr/po3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/l50;->OooO00o:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/l50;->OooO0O0:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/l50;->OooO0OO:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/l50;->OooO0Oo:F

    new-instance v0, Lkwyopc/kouubfr/po3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/po3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/l50;->OooO0o0:Lkwyopc/kouubfr/po3;

    new-instance v0, Lkwyopc/kouubfr/po3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/po3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/l50;->OooO0o:Lkwyopc/kouubfr/po3;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x552176fc

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v9, p5

    goto :goto_5

    :cond_8
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_4

    :cond_9
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x493

    const/4 v11, 0x1

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v10, v12, :cond_a

    move v10, v11

    goto :goto_6

    :cond_a
    move v10, v13

    :goto_6
    and-int/2addr v4, v11

    invoke-virtual {v0, v4, v10}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, v7, 0x1

    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v14, p3

    move-wide v4, v5

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    move-object v3, v10

    :cond_d
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_e

    sget-object v1, Lkwyopc/kouubfr/n50;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v4

    goto :goto_8

    :cond_e
    move-wide v4, v5

    :goto_8
    invoke-static {v4, v5, v0}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v14

    if-eqz v8, :cond_f

    const/4 v1, 0x0

    move-object v9, v1

    :cond_f
    :goto_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    if-eqz v9, :cond_10

    sget v1, Lkwyopc/kouubfr/n50;->OooO0Oo:F

    goto :goto_a

    :cond_10
    sget v1, Lkwyopc/kouubfr/n50;->OooO0o:F

    :goto_a
    if-eqz v9, :cond_11

    const v6, -0x3ea52f2e

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v6, Lkwyopc/kouubfr/n50;->OooO0OO:Lkwyopc/kouubfr/ck8;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v6

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_b

    :cond_11
    const v6, -0x3ea44f09

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v6, Lkwyopc/kouubfr/n50;->OooO0o0:Lkwyopc/kouubfr/ck8;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/bl8;->OooO0O0(Lkwyopc/kouubfr/ck8;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/pj8;

    move-result-object v6

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_b
    invoke-static {v3, v1, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooO00o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    if-eqz v9, :cond_12

    sget v6, Lkwyopc/kouubfr/l50;->OooO00o:F

    const/4 v8, 0x0

    invoke-static {v10, v6, v8, v2}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    :cond_12
    invoke-interface {v1, v10}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v6, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    const/16 v8, 0x36

    invoke-static {v6, v2, v0, v8}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v2

    iget v6, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v10, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_c
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v0, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_14

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v6, v0, v6, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_15
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    if-eqz v9, :cond_16

    const v1, 0x50378217

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Lkwyopc/kouubfr/n50;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/f5;

    const/4 v6, 0x3

    invoke-direct {v2, v9, v6}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v6, 0x2049e075

    invoke-static {v6, v2, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v2

    const/16 v6, 0x180

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v6

    move-wide/from16 p0, v14

    invoke-static/range {p0 .. p5}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_d

    :cond_16
    const v1, 0x503c7aaa

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_d
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    :goto_e
    move-object v6, v9

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v1, v3

    move-wide v2, v5

    move-wide/from16 v4, p3

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lkwyopc/kouubfr/h50;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h50;-><init>(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/a91;II)V

    iput-object v0, v9, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_18
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 18

    move-object/from16 v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x64f5bb99

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit8 v1, p4, 0x30

    and-int/lit16 v2, v1, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v4, :cond_1

    sget-object v2, Lkwyopc/kouubfr/wc;->OooO0o:Lkwyopc/kouubfr/wc;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/nf5;

    iget v4, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v0, v4, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const-string v7, "anchor"

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    sget-object v10, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v10, v5}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v10

    iget v11, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v12

    invoke-static {v0, v7}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v13, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v13, :cond_5

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    invoke-static {v10, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v12, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v10, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v11, v0, v11, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    invoke-static {v7, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v7, Landroidx/compose/foundation/layout/OooO0O0;->OooO00o:Landroidx/compose/foundation/layout/OooO0O0;

    const/16 v10, 0x36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p2

    invoke-virtual {v15, v7, v0, v11}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const-string v11, "badge"

    invoke-static {v1, v11}, Landroidx/compose/ui/layout/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v12, v5}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v12, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v13

    invoke-static {v0, v11}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v11

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    invoke-static {v5, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v13, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v2, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v12, v0, v12, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    invoke-static {v11, v0, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, p0

    invoke-virtual {v13, v7, v0, v2}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v14, v1

    goto :goto_4

    :cond_b
    move-object/from16 v13, p0

    move-object/from16 v15, p2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v14, p1

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, Lkwyopc/kouubfr/o0OO00OO;

    const/16 v17, 0x3

    move/from16 v16, p4

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/o0OO00OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method
