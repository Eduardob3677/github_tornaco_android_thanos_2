.class public final Lkwyopc/kouubfr/jg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/df3;

.field public final synthetic OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/jg0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/jg0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/jg0;->OooOOOo:Lkwyopc/kouubfr/df3;

    iput-boolean p5, p0, Lkwyopc/kouubfr/jg0;->OooOOO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/jg0;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/jg0;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/yr1;ZLkwyopc/kouubfr/a91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/jg0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jg0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/jg0;->OooOOOo:Lkwyopc/kouubfr/df3;

    iput-object p3, p0, Lkwyopc/kouubfr/jg0;->OooOOo:Ljava/lang/Object;

    iput-boolean p4, p0, Lkwyopc/kouubfr/jg0;->OooOOO:Z

    iput-object p5, p0, Lkwyopc/kouubfr/jg0;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/jg0;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x21;

    iget-wide v3, v3, Lkwyopc/kouubfr/x21;->OooOOOo:J

    sget-object v5, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    iget-object v2, v0, Lkwyopc/kouubfr/jg0;->OooOOOO:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkwyopc/kouubfr/ss5;

    invoke-interface {v11}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v2, 0x4c5de2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v3, :cond_2

    new-instance v2, Lkwyopc/kouubfr/z57;

    const/16 v3, 0xb

    invoke-direct {v2, v11, v3}, Lkwyopc/kouubfr/z57;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/me3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance v7, Lkwyopc/kouubfr/mx8;

    iget-object v2, v0, Lkwyopc/kouubfr/jg0;->OooOOo:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/pe3;

    iget-object v2, v0, Lkwyopc/kouubfr/jg0;->OooOOOo:Lkwyopc/kouubfr/df3;

    move-object v9, v2

    check-cast v9, Lkwyopc/kouubfr/pe3;

    iget-boolean v12, v0, Lkwyopc/kouubfr/jg0;->OooOOO:Z

    iget-object v2, v0, Lkwyopc/kouubfr/jg0;->OooOOo0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/mx8;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Z)V

    const v2, -0x86e61e2

    invoke-static {v2, v7, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v19, 0x7f8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x30

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v19}, Lkwyopc/kouubfr/fe;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/pj8;JFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/2addr v2, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/vf0;

    iget-object v7, v0, Lkwyopc/kouubfr/jg0;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/yl8;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Lkwyopc/kouubfr/vf0;-><init>(Lkwyopc/kouubfr/yl8;I)V

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v7, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v5, v7, v1, v4}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v5

    iget v7, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v10, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v1, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v8, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v11, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v11, :cond_5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v7, v1, v7, v8}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_6
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    iget-object v11, v0, Lkwyopc/kouubfr/jg0;->OooOOOo:Lkwyopc/kouubfr/df3;

    check-cast v11, Lkwyopc/kouubfr/a91;

    if-eqz v11, :cond_e

    const v12, -0x3e3b6b13

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget v12, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static {v12, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v12

    sget v13, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    invoke-static {v13, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    sget v14, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    invoke-static {v14, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v3, v2, v15}, Lkwyopc/kouubfr/r31;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sb0;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v15, v0, Lkwyopc/kouubfr/jg0;->OooOOOO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/yl8;

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v0, Lkwyopc/kouubfr/jg0;->OooOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/yr1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v3

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v16, :cond_8

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v21, v11

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v4, Lkwyopc/kouubfr/bg0;

    move-object/from16 v21, v11

    const/4 v11, 0x3

    invoke-direct {v4, v15, v6, v11}, Lkwyopc/kouubfr/bg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/yr1;I)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, Lkwyopc/kouubfr/me3;

    const/4 v11, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x7

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v11, v4, v7}, Landroidx/compose/foundation/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Lkwyopc/kouubfr/me3;I)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    move-object v7, v15

    iget-boolean v15, v0, Lkwyopc/kouubfr/jg0;->OooOOO:Z

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    if-ne v8, v3, :cond_a

    :cond_9
    move-object/from16 v18, v13

    new-instance v13, Lkwyopc/kouubfr/cg0;

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v16, v14

    move-object v14, v7

    invoke-direct/range {v13 .. v19}, Lkwyopc/kouubfr/cg0;-><init>(Lkwyopc/kouubfr/yl8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yr1;)V

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_a
    check-cast v8, Lkwyopc/kouubfr/pe3;

    const/4 v3, 0x1

    invoke-static {v2, v3, v8}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    iget v4, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_6
    invoke-static {v3, v1, v10}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v6, v1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-boolean v3, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v23

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v3, v22

    goto :goto_9

    :goto_8
    invoke-static {v4, v1, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v11, v21

    invoke-virtual {v11, v1, v2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_a

    :cond_e
    move-object/from16 v20, v3

    move v8, v4

    const v2, -0x3e0798c5

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_a
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/jg0;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/a91;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4, v1, v2}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_b
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
