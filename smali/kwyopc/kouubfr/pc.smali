.class public final Lkwyopc/kouubfr/pc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/pc;

.field public static final OooOOOO:Lkwyopc/kouubfr/pc;

.field public static final OooOOOo:Lkwyopc/kouubfr/pc;

.field public static final OooOOo:Lkwyopc/kouubfr/pc;

.field public static final OooOOo0:Lkwyopc/kouubfr/pc;

.field public static final OooOOoo:Lkwyopc/kouubfr/pc;

.field public static final OooOo00:Lkwyopc/kouubfr/pc;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOO:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOOO:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOOo:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOo0:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOo:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOOoo:Lkwyopc/kouubfr/pc;

    new-instance v0, Lkwyopc/kouubfr/pc;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/pc;-><init>(II)V

    sput-object v0, Lkwyopc/kouubfr/pc;->OooOo00:Lkwyopc/kouubfr/pc;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pc;->OooOOO0:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const v0, 0x15733969

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iget v9, v8, Lkwyopc/kouubfr/pc;->OooOOO0:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/e14;

    iget-object v0, v0, Lkwyopc/kouubfr/roa;->OooO0o:Lkwyopc/kouubfr/xh;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/e14;-><init>(Lkwyopc/kouubfr/mna;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkwyopc/kouubfr/e14;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v4

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/e14;

    iget-object v0, v0, Lkwyopc/kouubfr/roa;->OooO0o0:Lkwyopc/kouubfr/xh;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/e14;-><init>(Lkwyopc/kouubfr/mna;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkwyopc/kouubfr/e14;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lkwyopc/kouubfr/ml5;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lkwyopc/kouubfr/e14;

    iget-object v0, v0, Lkwyopc/kouubfr/roa;->OooO0OO:Lkwyopc/kouubfr/xh;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/e14;-><init>(Lkwyopc/kouubfr/mna;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkwyopc/kouubfr/e14;

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/zv4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "layoutInfo"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v1, v7

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOOO:I

    sub-int/2addr v0, v7

    invoke-static {v1, v6, v0}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-nez p1, :cond_b

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_8

    and-int/lit8 v9, v1, 0x8

    const/4 v10, 0x0

    if-nez v9, :cond_6

    move-object v9, v0

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_6
    move-object v9, v0

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_7

    move v4, v5

    :cond_7
    or-int/2addr v1, v4

    :cond_8
    and-int/lit8 v4, v1, 0x13

    if-eq v4, v3, :cond_9

    move v6, v7

    :cond_9
    and-int/lit8 v3, v1, 0x1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v3, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit8 v20, v1, 0xe

    const-wide/16 v14, 0x0

    const/16 v21, 0xfe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Lkwyopc/kouubfr/lu8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;JJJFLkwyopc/kouubfr/sf1;II)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v9, p1

    check-cast v9, Lkwyopc/kouubfr/cu8;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_d

    move-object v10, v0

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v4, v5

    :cond_c
    or-int/2addr v1, v4

    :cond_d
    and-int/lit8 v4, v1, 0x13

    if-eq v4, v3, :cond_e

    move v6, v7

    :cond_e
    and-int/lit8 v3, v1, 0x1

    move-object v12, v0

    check-cast v12, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v12, v3, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    and-int/lit8 v13, v1, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/br6;->OooO0o0(Lkwyopc/kouubfr/cu8;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_2

    :cond_f
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    return-object v2

    :pswitch_5
    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/cu8;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x6

    if-nez v9, :cond_11

    move-object v9, v0

    check-cast v9, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move v4, v5

    :cond_10
    or-int/2addr v1, v4

    :cond_11
    and-int/lit8 v4, v1, 0x13

    if-eq v4, v3, :cond_12

    move v6, v7

    :cond_12
    and-int/lit8 v3, v1, 0x1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v3, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v17, v1, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkwyopc/kouubfr/br6;->OooO0o0(Lkwyopc/kouubfr/cu8;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_3

    :cond_13
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/af3;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_15

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v4, v5

    :cond_14
    or-int/2addr v9, v4

    :cond_15
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_16

    move v6, v7

    :cond_16
    and-int/lit8 v3, v9, 0x1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v3, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v9, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/af3;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_19

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v4, v5

    :cond_18
    or-int/2addr v9, v4

    :cond_19
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_1a

    move v6, v7

    :cond_1a
    and-int/lit8 v3, v9, 0x1

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v3, v6}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    and-int/lit8 v3, v9, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/ml5;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v2, Lkwyopc/kouubfr/ag1;

    const v3, -0x7ec5e7f9

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v3, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/in9;

    iget-wide v3, v3, Lkwyopc/kouubfr/in9;->OooO00o:J

    sget-object v5, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v7

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1c

    if-ne v9, v1, :cond_1d

    :cond_1c
    new-instance v9, Lkwyopc/kouubfr/oc;

    invoke-direct {v9, v3, v4}, Lkwyopc/kouubfr/oc;-><init>(J)V

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkwyopc/kouubfr/pe3;

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
