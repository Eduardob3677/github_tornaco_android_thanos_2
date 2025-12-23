.class public final Lkwyopc/kouubfr/a42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/a42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/a42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/a42;->OooO00o:Lkwyopc/kouubfr/a42;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yp8;Lkwyopc/kouubfr/sf1;I)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, 0xe

    const/4 v3, 0x1

    move-object/from16 v4, p2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    const v5, 0x7f677649

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v1

    and-int/lit8 v8, v5, 0x3

    const/4 v9, 0x0

    if-eq v8, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v0, Lkwyopc/kouubfr/yp8;->OooO0oO:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    const v8, 0x7fffffff

    and-int/2addr v6, v8

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v6, v8, :cond_f

    iget-object v6, v0, Lkwyopc/kouubfr/yp8;->OooO:Lkwyopc/kouubfr/ix9;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v8, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v8, Lkwyopc/kouubfr/o0oOOo;

    const/4 v10, 0x6

    invoke-direct {v8, v0, v10}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object v10

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkwyopc/kouubfr/o29;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/n21;

    iget-wide v12, v8, Lkwyopc/kouubfr/n21;->OooO00o:J

    sget-object v8, Lkwyopc/kouubfr/bp5;->OooOOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v8, v4}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v8

    invoke-static {v12, v13, v8, v4}, Lkwyopc/kouubfr/oq8;->OooO00o(JLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/o29;

    move-result-object v8

    new-instance v10, Lkwyopc/kouubfr/f5;

    const/16 v12, 0xb

    invoke-direct {v10, v0, v12}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v12, -0x62e0c0ee

    invoke-static {v12, v10, v4}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v23

    const v10, 0x292236d1

    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v12, v0, Lkwyopc/kouubfr/yp8;->OooO00o:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    new-instance v13, Lkwyopc/kouubfr/fl0;

    invoke-direct {v13, v8, v3}, Lkwyopc/kouubfr/fl0;-><init>(Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkwyopc/kouubfr/pe3;

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    new-instance v12, Lkwyopc/kouubfr/ow;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-virtual {v4, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkwyopc/kouubfr/pe3;

    invoke-static {v8, v9, v12}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v12, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_7

    sget-object v13, Lkwyopc/kouubfr/z32;->OooOOO:Lkwyopc/kouubfr/z32;

    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v12, v13}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v12, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v12, v9}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v12

    iget v13, v4, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v4, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v15, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_8

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v12, v4, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v14, v4, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v12, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v12, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v13, v4, v13, v9}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v4, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v8, v0, Lkwyopc/kouubfr/yp8;->OooO0oo:Lkwyopc/kouubfr/bz4;

    invoke-static {v10, v8}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    and-int/2addr v5, v2

    if-ne v5, v7, :cond_b

    move v9, v3

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    new-instance v5, Lkwyopc/kouubfr/y32;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/y32;-><init>(Lkwyopc/kouubfr/yp8;)V

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkwyopc/kouubfr/a33;

    iget-wide v9, v6, Lkwyopc/kouubfr/ix9;->OooO0OO:J

    sget-object v19, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_e

    new-instance v7, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v7

    check-cast v18, Lkwyopc/kouubfr/me3;

    iget-object v14, v0, Lkwyopc/kouubfr/yp8;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/16 v26, 0x0

    const v27, 0x186c36

    move-object/from16 v25, v4

    move-object v4, v8

    move-wide v10, v9

    iget-wide v8, v6, Lkwyopc/kouubfr/ix9;->OooO0Oo:J

    move-wide v12, v10

    iget-wide v10, v6, Lkwyopc/kouubfr/ix9;->OooO0o:J

    iget-wide v6, v6, Lkwyopc/kouubfr/ix9;->OooO0o0:J

    iget-object v15, v0, Lkwyopc/kouubfr/yp8;->OooO0OO:Lkwyopc/kouubfr/rn9;

    const/16 v16, 0x0

    iget-object v2, v0, Lkwyopc/kouubfr/yp8;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v3, v0, Lkwyopc/kouubfr/yp8;->OooO0o0:Lkwyopc/kouubfr/a91;

    move-object/from16 v17, v2

    iget v2, v0, Lkwyopc/kouubfr/yp8;->OooO0oO:F

    move-wide/from16 v28, v12

    move-wide v12, v6

    move-wide/from16 v6, v28

    move/from16 v24, v2

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v27}, Lkwyopc/kouubfr/up;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a33;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/px;IZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FLkwyopc/kouubfr/sf1;II)V

    move-object/from16 v2, v25

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lkwyopc/kouubfr/e2;

    const/16 v5, 0xe

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v5}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    return-void

    :cond_11
    move-object/from16 v4, p0

    return-void
.end method
