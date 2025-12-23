.class public final Lkwyopc/kouubfr/ima;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lkwyopc/kouubfr/pka;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/pka;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ima;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/ima;->$viewModel$inlined:Lkwyopc/kouubfr/pka;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/4 v5, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v5

    move-object v14, v3

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkwyopc/kouubfr/ima;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    const v2, 0x2615d2a3

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/16 v4, 0x40

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/tx;->OooO0o:Lkwyopc/kouubfr/mx;

    sget-object v6, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v7, 0x36

    invoke-static {v4, v6, v14, v7}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v4

    iget v6, v14, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v14, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_5

    invoke-virtual {v14, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v14, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v14, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v14, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_6

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v14, v6, v4}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v14, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    float-to-double v6, v3

    const-wide/16 v9, 0x0

    cmpl-double v2, v6, v9

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :goto_5
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v10, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    const-string v2, "flattenToShortString(...)"

    invoke-static {v9, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const v33, 0x1fffc

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Lkwyopc/kouubfr/hm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v14, v30

    const v2, -0x615d173a

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/ima;->$viewModel$inlined:Lkwyopc/kouubfr/pka;

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lkwyopc/kouubfr/gma;

    iget-object v2, v0, Lkwyopc/kouubfr/ima;->$viewModel$inlined:Lkwyopc/kouubfr/pka;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lkwyopc/kouubfr/gma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/me3;

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v13, Lkwyopc/kouubfr/od1;->OooO0OO:Lkwyopc/kouubfr/a91;

    const/16 v15, 0x6000

    const/16 v16, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lkwyopc/kouubfr/wt3;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v14, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
