.class public abstract Lkwyopc/kouubfr/te7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:Lkwyopc/kouubfr/sv7;

.field public static final OooO0OO:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/te7;->OooO00o:F

    sget-object v0, Lkwyopc/kouubfr/tv7;->OooO00o:Lkwyopc/kouubfr/sv7;

    sput-object v0, Lkwyopc/kouubfr/te7;->OooO0O0:Lkwyopc/kouubfr/sv7;

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/te7;->OooO0OO:F

    sget-object v0, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    return-void
.end method

.method public static final OooO00o(ZLkwyopc/kouubfr/af7;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/sf1;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const v0, -0xe287f1c

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p8, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    const v4, 0x30400

    or-int/2addr v0, v4

    const v4, 0x10493

    and-int/2addr v4, v0

    const v5, 0x10492

    if-ne v4, v5, :cond_5

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    goto/16 :goto_b

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v4, p8, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    and-int/lit16 v4, v0, -0x1c01

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_7

    and-int v4, v0, v5

    :cond_7
    move-wide/from16 v5, p3

    move-wide/from16 v12, p5

    move v0, v4

    goto :goto_7

    :cond_8
    :goto_5
    sget-object v4, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/x21;

    iget-wide v6, v4, Lkwyopc/kouubfr/x21;->OooOOOo:J

    and-int/lit16 v4, v0, -0x1c01

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/z21;->OooO0O0(JLkwyopc/kouubfr/sf1;)J

    move-result-wide v9

    and-int/2addr v0, v5

    move v4, v0

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p5

    :goto_6
    move v0, v4

    move-wide v5, v6

    move-wide v12, v9

    :goto_7
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    sget-object v4, Lkwyopc/kouubfr/jl2;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/a22;

    const v7, -0x2604d707

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v10, 0x0

    if-nez v4, :cond_a

    move-wide/from16 v16, v5

    move-object v4, v10

    goto :goto_8

    :cond_a
    sget v7, Lkwyopc/kouubfr/te7;->OooO0OO:F

    const/16 v9, 0x30

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/a22;->OooO00o(JFLkwyopc/kouubfr/sf1;I)J

    move-result-wide v14

    move-wide/from16 v16, v5

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v14, v15}, Lkwyopc/kouubfr/n21;-><init>(J)V

    :goto_8
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz v4, :cond_b

    iget-wide v6, v4, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_9

    :cond_b
    move-wide/from16 v6, v16

    :goto_9
    sget v4, Lkwyopc/kouubfr/te7;->OooO00o:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v9, Lkwyopc/kouubfr/w77;->OooOOo0:Lkwyopc/kouubfr/w77;

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    new-instance v9, Lkwyopc/kouubfr/re7;

    invoke-direct {v9, v2}, Lkwyopc/kouubfr/re7;-><init>(Lkwyopc/kouubfr/af7;)V

    invoke-static {v4, v9}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v9, Lkwyopc/kouubfr/te7;->OooO0O0:Lkwyopc/kouubfr/sv7;

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v6

    iget v7, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v9

    invoke-static {v8, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v11, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v14, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v14, :cond_c

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_a
    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v8, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v9, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v9, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v8, v7, v6}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_e
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x64

    const/4 v7, 0x6

    invoke-static {v6, v5, v10, v7}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v6

    move-object v9, v8

    sget-object v8, Lkwyopc/kouubfr/rb1;->OooO00o:Lkwyopc/kouubfr/a91;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x6180

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xa

    invoke-static/range {v4 .. v11}, Lkwyopc/kouubfr/aj4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object v8, v9

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-wide v6, v12

    move-wide/from16 v4, v16

    :goto_b
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lkwyopc/kouubfr/se7;

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/se7;-><init>(ZLkwyopc/kouubfr/af7;Lkwyopc/kouubfr/ml5;JJII)V

    iput-object v0, v10, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_f
    return-void
.end method
