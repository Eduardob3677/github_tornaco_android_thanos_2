.class public abstract Lkwyopc/kouubfr/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:Lkwyopc/kouubfr/di6;

.field public static final OooO0o0:Lkwyopc/kouubfr/di6;

.field public static final OooO0oO:Lkwyopc/kouubfr/di6;

.field public static final OooO0oo:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/j4;->OooO0O0:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/j4;->OooO0OO:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/j4;->OooO0Oo:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lkwyopc/kouubfr/di6;

    invoke-direct {v1, v0, v0, v0, v0}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    sput-object v1, Lkwyopc/kouubfr/j4;->OooO0o0:Lkwyopc/kouubfr/di6;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/j4;->OooO0o:Lkwyopc/kouubfr/di6;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/j4;->OooO0oO:Lkwyopc/kouubfr/di6;

    new-instance v0, Lkwyopc/kouubfr/oOOO0OO0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/j4;->OooO0oo:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJJLkwyopc/kouubfr/sf1;I)V
    .locals 28

    move-object/from16 v9, p16

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const v0, 0x522d8af1

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v9, v2, v3}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v6, p7

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x400000

    :goto_5
    or-int/2addr v0, v4

    move-wide/from16 v4, p8

    invoke-virtual {v9, v4, v5}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v0, v7

    move-wide/from16 v7, p10

    invoke-virtual {v9, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x10000000

    :goto_7
    or-int/2addr v0, v10

    move-wide/from16 v12, p12

    invoke-virtual {v9, v12, v13}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    :goto_8
    move/from16 p16, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x20

    goto :goto_a

    :cond_9
    const/16 v15, 0x10

    :goto_a
    or-int/2addr v10, v15

    const v15, 0x12492493

    and-int v15, p16, v15

    const v0, 0x12492492

    if-ne v15, v0, :cond_b

    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v1, p16, 0x1

    invoke-virtual {v9, v1, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    new-instance v10, Lkwyopc/kouubfr/f4;

    move-object/from16 v21, p0

    move-wide/from16 v17, p14

    move-wide/from16 v19, v4

    move-wide v15, v12

    move-object v12, v14

    move-wide v13, v7

    invoke-direct/range {v10 .. v21}, Lkwyopc/kouubfr/f4;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;JJJJLkwyopc/kouubfr/a91;)V

    const v1, -0x26e8eb4a

    invoke-static {v1, v10, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    shr-int/lit8 v1, p16, 0xc

    and-int/lit8 v4, v1, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, p16, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v10, v1, v4

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x68

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v12, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v12, p1

    :goto_d
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, Lkwyopc/kouubfr/b4;

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    move/from16 v18, p7

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move/from16 v27, p17

    invoke-direct/range {v10 .. v27}, Lkwyopc/kouubfr/b4;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJJI)V

    iput-object v10, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_d
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit16 v0, p2, 0x93

    const/4 v1, 0x1

    const/16 v2, 0x92

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/wc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/nf5;

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget v3, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {p1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lkwyopc/kouubfr/c4;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/c4;-><init>(Lkwyopc/kouubfr/a91;I)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JJJJFLkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/sf1;II)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    move-object/from16 v6, p17

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const v2, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v3, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_d

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_f

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-wide/from16 v9, p7

    if-nez v18, :cond_11

    invoke-virtual {v6, v9, v10}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    move-wide/from16 v11, p9

    if-nez v19, :cond_13

    invoke-virtual {v6, v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v1, 0x6

    move-wide/from16 v14, p11

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p13

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v10, Lkwyopc/kouubfr/i4;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v24, v7

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, Lkwyopc/kouubfr/i4;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/j4;->OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_19

    :cond_1e
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_19
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/a4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lkwyopc/kouubfr/a4;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JJJJFLkwyopc/kouubfr/bb2;II)V

    move-object/from16 v1, v25

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1f
    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V
    .locals 13

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x17c55da

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_7

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_9

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    move v4, v12

    :goto_7
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_b

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_b
    move-object v8, p1

    if-eqz v3, :cond_c

    new-instance p2, Lkwyopc/kouubfr/bb2;

    const/4 p1, 0x7

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/bb2;-><init>(I)V

    :cond_c
    move-object v9, p2

    sget-object p1, Lkwyopc/kouubfr/j4;->OooO0oo:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k12;

    new-instance v6, Lkwyopc/kouubfr/ld9;

    const/4 v11, 0x6

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v0, v12}, Lkwyopc/kouubfr/k12;->OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/sf1;I)V

    move-object v2, v8

    move-object v3, v9

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, p1

    move-object v3, p2

    :goto_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lkwyopc/kouubfr/z3;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/z3;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/a91;II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_e
    return-void
.end method
