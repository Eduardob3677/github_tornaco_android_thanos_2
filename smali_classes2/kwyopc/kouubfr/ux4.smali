.class public final Lkwyopc/kouubfr/ux4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $dotSize$inlined:F

.field final synthetic $itemPadding$inlined:Lkwyopc/kouubfr/bi6;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $shape$inlined:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/di6;FLkwyopc/kouubfr/sv7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ux4;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/ux4;->$itemPadding$inlined:Lkwyopc/kouubfr/bi6;

    iput p3, p0, Lkwyopc/kouubfr/ux4;->$dotSize$inlined:F

    iput-object p4, p0, Lkwyopc/kouubfr/ux4;->$shape$inlined:Lkwyopc/kouubfr/pj8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/gq4;

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

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkwyopc/kouubfr/ux4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ju0;

    const v2, -0x314e9bfa

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v4, v0, Lkwyopc/kouubfr/ux4;->$itemPadding$inlined:Lkwyopc/kouubfr/bi6;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v9, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    const/16 v10, 0x36

    invoke-static {v5, v9, v3, v10}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v5

    iget v9, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v10

    invoke-static {v3, v4}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v11, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v11, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v3, v11}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v10, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v10, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v10, :cond_6

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v3, v9, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget v4, v0, Lkwyopc/kouubfr/ux4;->$dotSize$inlined:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/ux4;->$shape$inlined:Lkwyopc/kouubfr/pj8;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    iget-object v5, v1, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    sget-object v9, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    iget-wide v10, v5, Lkwyopc/kouubfr/iu0;->OooO0O0:J

    invoke-static {v4, v10, v11, v9}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    invoke-static {v4, v3, v8}, Lkwyopc/kouubfr/ch0;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/OooO00o;->OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v10

    iget-object v1, v1, Lkwyopc/kouubfr/ju0;->OooO00o:Lkwyopc/kouubfr/iu0;

    sget-object v2, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/q6a;

    iget-object v2, v2, Lkwyopc/kouubfr/q6a;->OooOO0o:Lkwyopc/kouubfr/rn9;

    sget-object v4, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/x21;

    iget-wide v11, v4, Lkwyopc/kouubfr/x21;->OooOOo0:J

    const/16 v32, 0xc00

    const v33, 0xdff8

    iget-object v9, v1, Lkwyopc/kouubfr/iu0;->OooO0Oo:Ljava/lang/String;

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

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Lkwyopc/kouubfr/hm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
