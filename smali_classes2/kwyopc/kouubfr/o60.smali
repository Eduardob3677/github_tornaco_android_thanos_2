.class public final Lkwyopc/kouubfr/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e60;Landroid/content/Context;Lkwyopc/kouubfr/g70;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o60;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o60;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o60;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o60;->OooOOo0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/o60;->OooOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/g48;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/o60;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o60;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/o60;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o60;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/o60;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/o60;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ql6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/o60;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lkwyopc/kouubfr/o60;->OooOOo0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/ak3;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/ak3;-><init>(F)V

    sget-object v5, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v2, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;

    move-result-object v7

    move-object v15, v3

    check-cast v15, Lkwyopc/kouubfr/ag1;

    const v2, -0x6815fd56

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/o60;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-virtual {v15, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lkwyopc/kouubfr/o60;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/g48;

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v8, v2, :cond_2

    :cond_1
    new-instance v8, Lkwyopc/kouubfr/oo0ooO;

    const/16 v2, 0x13

    invoke-direct {v8, v1, v3, v2, v6}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v8

    check-cast v14, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x3f4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc30

    invoke-static/range {v4 .. v18}, Lkwyopc/kouubfr/aj4;->OooOOO0(Lkwyopc/kouubfr/ck3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/gr4;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/px;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gq4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v8, p3

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$stickyHeader"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v2, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    move-object v1, v8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_a

    :cond_4
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v11, v8

    check-cast v11, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/x21;

    iget-wide v4, v4, Lkwyopc/kouubfr/x21;->OooOOO:J

    sget-object v6, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    const/4 v12, 0x0

    invoke-static {v4, v5, v8, v12}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v4

    iget v5, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v8, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v14, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v8, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v8, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v11, v5, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v8, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v3, v0, Lkwyopc/kouubfr/o60;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/e60;

    iget-object v6, v3, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    const v7, 0x3fa88743

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const v10, 0x4c5de2

    if-nez v6, :cond_8

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move v2, v12

    move-object v12, v4

    goto/16 :goto_2

    :cond_8
    invoke-static {v12, v8}, Lkwyopc/kouubfr/qu6;->OooO0o(ILkwyopc/kouubfr/sf1;)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    iget-boolean v10, v6, Lkwyopc/kouubfr/lc9;->OooO0O0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v10

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v12, v6, Lkwyopc/kouubfr/lc9;->OooO00o:Lkwyopc/kouubfr/af3;

    iget-object v9, v0, Lkwyopc/kouubfr/o60;->OooOOOo:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-interface {v12, v9, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v3, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v12, v9}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v16, v2

    move-object/from16 p4, v3

    const/16 v2, 0x10

    int-to-float v3, v2

    const/4 v2, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/o0OO000o;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v6, v10}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v6, v9

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v20, p4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v5, v16

    move-object v7, v4

    move v4, v12

    move-object/from16 v12, v18

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/dr8;->OooOO0(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOo0o:Lkwyopc/kouubfr/tb0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v8, v7}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v6, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v8, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v9, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v9, :cond_d

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    invoke-static {v5, v8, v14}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v7, v8, v15}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v5, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_f

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v5, v19

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {v6, v11, v6, v12}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_4

    :goto_6
    invoke-static {v2, v8, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move-object/from16 v2, v20

    iget-object v2, v2, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iget-object v2, v2, Lkwyopc/kouubfr/du;->OooO00o:Lkwyopc/kouubfr/cu;

    instance-of v2, v2, Lkwyopc/kouubfr/au;

    iget-object v12, v0, Lkwyopc/kouubfr/o60;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/yu;

    const v13, 0x4c5de2

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v6, v0, Lkwyopc/kouubfr/o60;->OooOOo0:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lkwyopc/kouubfr/g70;

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v21

    if-nez v6, :cond_10

    if-ne v7, v15, :cond_11

    :cond_10
    new-instance v7, Lkwyopc/kouubfr/n60;

    const/4 v6, 0x0

    invoke-direct {v7, v14, v6}, Lkwyopc/kouubfr/n60;-><init>(Lkwyopc/kouubfr/g70;I)V

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v5, v7, v2, v8, v6}, Lkwyopc/kouubfr/sqa;->OooO00o(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    if-eqz v2, :cond_12

    move v5, v4

    goto :goto_7

    :cond_12
    move v5, v3

    :goto_7
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    invoke-static {v8, v5}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/yu;

    iget-object v5, v5, Lkwyopc/kouubfr/yu;->OooO0oO:Lkwyopc/kouubfr/vw;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/yu;

    iget-object v6, v6, Lkwyopc/kouubfr/yu;->OooO:Ljava/util/List;

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/yu;

    iget-boolean v7, v7, Lkwyopc/kouubfr/yu;->OooO0oo:Z

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v15, :cond_14

    :cond_13
    new-instance v10, Lkwyopc/kouubfr/n60;

    const/4 v9, 0x1

    invoke-direct {v10, v14, v9}, Lkwyopc/kouubfr/n60;-><init>(Lkwyopc/kouubfr/g70;I)V

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkwyopc/kouubfr/pe3;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_15

    if-ne v13, v15, :cond_16

    :cond_15
    new-instance v13, Lkwyopc/kouubfr/n60;

    const/4 v9, 0x2

    invoke-direct {v13, v14, v9}, Lkwyopc/kouubfr/n60;-><init>(Lkwyopc/kouubfr/g70;I)V

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lkwyopc/kouubfr/pe3;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move v9, v4

    move-object v4, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v22, v8

    move v8, v2

    move v2, v3

    move-object v3, v5

    move v5, v7

    move-object v7, v13

    move v13, v9

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/tt6;->OooOOO(Lkwyopc/kouubfr/vw;Ljava/util/List;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    move v3, v8

    move-object v8, v9

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move v13, v2

    :goto_8
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-static {v8, v1}, Lkwyopc/kouubfr/pu6;->OooO00o(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    const v1, -0x2a4f6d6e

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/yu;

    iget-object v1, v1, Lkwyopc/kouubfr/yu;->OooO0o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v12}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/yu;

    const v13, 0x4c5de2

    invoke-virtual {v11, v13}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v15, :cond_19

    :cond_18
    new-instance v4, Lkwyopc/kouubfr/n60;

    const/4 v2, 0x3

    invoke-direct {v4, v14, v2}, Lkwyopc/kouubfr/n60;-><init>(Lkwyopc/kouubfr/g70;I)V

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v1, v4, v3, v8, v9}, Lkwyopc/kouubfr/sqa;->OooO0o(Lkwyopc/kouubfr/yu;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    :goto_9
    const/4 v1, 0x1

    invoke-static {v11, v9, v1, v1}, Lkwyopc/kouubfr/ki5;->OooOo0O(Lkwyopc/kouubfr/ag1;ZZZ)V

    :goto_a
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
