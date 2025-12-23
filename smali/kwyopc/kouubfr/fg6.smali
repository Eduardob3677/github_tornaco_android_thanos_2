.class public final synthetic Lkwyopc/kouubfr/fg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gg6;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOo:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/gl7;

.field public final synthetic OooOo00:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOoO:F

.field public final synthetic OooOoO0:Lkwyopc/kouubfr/pf5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/gg6;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fg6;->OooOOO0:Lkwyopc/kouubfr/gg6;

    iput p2, p0, Lkwyopc/kouubfr/fg6;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/fg6;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/fg6;->OooOOOo:Lkwyopc/kouubfr/nw6;

    iput-object p5, p0, Lkwyopc/kouubfr/fg6;->OooOOo0:Lkwyopc/kouubfr/nw6;

    iput-object p6, p0, Lkwyopc/kouubfr/fg6;->OooOOo:Lkwyopc/kouubfr/nw6;

    iput-object p7, p0, Lkwyopc/kouubfr/fg6;->OooOOoo:Lkwyopc/kouubfr/nw6;

    iput-object p8, p0, Lkwyopc/kouubfr/fg6;->OooOo00:Lkwyopc/kouubfr/nw6;

    iput-object p9, p0, Lkwyopc/kouubfr/fg6;->OooOo0:Lkwyopc/kouubfr/gl7;

    iput-object p10, p0, Lkwyopc/kouubfr/fg6;->OooOo0O:Lkwyopc/kouubfr/nw6;

    iput-object p11, p0, Lkwyopc/kouubfr/fg6;->OooOo0o:Lkwyopc/kouubfr/nw6;

    iput-object p12, p0, Lkwyopc/kouubfr/fg6;->OooOo:Lkwyopc/kouubfr/nw6;

    iput-object p13, p0, Lkwyopc/kouubfr/fg6;->OooOoO0:Lkwyopc/kouubfr/pf5;

    iput p14, p0, Lkwyopc/kouubfr/fg6;->OooOoO:F

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/mw6;

    iget-object v2, v0, Lkwyopc/kouubfr/fg6;->OooOo0:Lkwyopc/kouubfr/gl7;

    iget-object v2, v2, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkwyopc/kouubfr/nw6;

    iget-object v2, v0, Lkwyopc/kouubfr/fg6;->OooOoO0:Lkwyopc/kouubfr/pf5;

    invoke-interface {v2}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v3

    invoke-interface {v2}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/fg6;->OooOOO0:Lkwyopc/kouubfr/gg6;

    iget v6, v5, Lkwyopc/kouubfr/gg6;->OooO0o:F

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v2

    iget-object v6, v0, Lkwyopc/kouubfr/fg6;->OooOo0o:Lkwyopc/kouubfr/nw6;

    const/4 v9, 0x0

    move v8, v3

    const/4 v3, 0x0

    invoke-static {v1, v6, v9, v3}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget-object v10, v0, Lkwyopc/kouubfr/fg6;->OooOo:Lkwyopc/kouubfr/nw6;

    if-eqz v10, :cond_0

    iget v6, v10, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    iget v11, v0, Lkwyopc/kouubfr/fg6;->OooOOO:I

    sub-int/2addr v11, v6

    iget-object v6, v5, Lkwyopc/kouubfr/gg6;->OooO0o0:Lkwyopc/kouubfr/di6;

    iget v12, v6, Lkwyopc/kouubfr/di6;->OooO0O0:F

    mul-float/2addr v12, v8

    invoke-static {v12}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v12

    iget-object v14, v0, Lkwyopc/kouubfr/fg6;->OooOOOo:Lkwyopc/kouubfr/nw6;

    const/4 v15, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_1

    iget v3, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v3, v11, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    const/16 v17, 0x0

    int-to-float v13, v15

    add-float v13, v13, v17

    mul-float/2addr v13, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v14, v9, v3}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    iget v13, v0, Lkwyopc/kouubfr/fg6;->OooOOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/fg6;->OooOOo0:Lkwyopc/kouubfr/nw6;

    if-eqz v7, :cond_9

    iget-boolean v9, v5, Lkwyopc/kouubfr/gg6;->OooO0O0:Z

    if-eqz v9, :cond_2

    iget v9, v7, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v9, v11, v9

    int-to-float v9, v9

    div-float v9, v9, v16

    move/from16 v18, v2

    int-to-float v2, v15

    add-float v2, v2, v17

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move v2, v12

    :goto_2
    iget v9, v7, Lkwyopc/kouubfr/nw6;->OooOOO:I

    div-int/lit8 v9, v9, 0x2

    neg-int v9, v9

    iget v15, v0, Lkwyopc/kouubfr/fg6;->OooOoO:F

    invoke-static {v2, v15, v9}, Lkwyopc/kouubfr/ro8;->Oooo00o(IFI)I

    move-result v2

    iget-object v9, v5, Lkwyopc/kouubfr/gg6;->OooO0OO:Lkwyopc/kouubfr/fj9;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v19

    mul-float v19, v19, v8

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F

    move-result v6

    mul-float/2addr v6, v8

    if-nez v14, :cond_3

    move/from16 v8, v19

    goto :goto_3

    :cond_3
    iget v8, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    int-to-float v8, v8

    sub-float v20, v19, v18

    cmpg-float v21, v20, v17

    if-gez v21, :cond_4

    move/from16 v20, v17

    :cond_4
    add-float v8, v8, v20

    :goto_3
    if-nez v3, :cond_5

    move-object/from16 v20, v5

    move v5, v6

    :goto_4
    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v20, v5

    iget v5, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    int-to-float v5, v5

    sub-float v18, v6, v18

    cmpg-float v21, v18, v17

    if-gez v21, :cond_6

    move/from16 v18, v17

    :cond_6
    add-float v5, v5, v18

    goto :goto_4

    :goto_5
    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v4, v3, :cond_7

    move/from16 v21, v19

    goto :goto_6

    :cond_7
    move/from16 v21, v6

    :goto_6
    if-ne v4, v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    sget v22, Lkwyopc/kouubfr/wi9;->OooO00o:F

    move/from16 v22, v3

    iget v3, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-float/2addr v8, v5

    invoke-static {v8}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v5

    sub-int v5, v13, v5

    iget-object v8, v9, Lkwyopc/kouubfr/fj9;->OooO0O0:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v8, v3, v5, v4}, Lkwyopc/kouubfr/sb0;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v22

    invoke-static {v9}, Lkwyopc/kouubfr/wi9;->OooO0Oo(Lkwyopc/kouubfr/fj9;)Lkwyopc/kouubfr/m4;

    move-result-object v5

    iget v8, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v6

    sub-int v6, v13, v6

    check-cast v5, Lkwyopc/kouubfr/sb0;

    invoke-virtual {v5, v8, v6, v4}, Lkwyopc/kouubfr/sb0;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v21

    invoke-static {v3, v4, v15}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    move/from16 v4, v17

    invoke-virtual {v1, v7, v3, v2, v4}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v20, v5

    :goto_8
    iget-object v8, v0, Lkwyopc/kouubfr/fg6;->OooOOo:Lkwyopc/kouubfr/nw6;

    if-eqz v8, :cond_b

    if-eqz v14, :cond_a

    iget v2, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_9
    move v5, v11

    move v6, v12

    move-object/from16 v9, v18

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gg6;->OooO(ILkwyopc/kouubfr/gg6;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    goto :goto_b

    :cond_b
    move v5, v11

    move v6, v12

    move-object/from16 v9, v18

    move-object/from16 v4, v20

    const/4 v3, 0x0

    :goto_b
    if-eqz v14, :cond_c

    iget v2, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v8, :cond_d

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v2, v8

    iget-object v8, v0, Lkwyopc/kouubfr/fg6;->OooOo00:Lkwyopc/kouubfr/nw6;

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gg6;->OooO(ILkwyopc/kouubfr/gg6;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget-object v8, v0, Lkwyopc/kouubfr/fg6;->OooOo0O:Lkwyopc/kouubfr/nw6;

    if-eqz v8, :cond_e

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gg6;->OooO(ILkwyopc/kouubfr/gg6;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;)I

    move-result v11

    invoke-static {v1, v8, v2, v11}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_e
    iget-object v8, v0, Lkwyopc/kouubfr/fg6;->OooOOoo:Lkwyopc/kouubfr/nw6;

    if-eqz v8, :cond_10

    if-eqz v9, :cond_f

    iget v2, v9, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    sub-int v2, v13, v2

    iget v11, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v2, v11

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gg6;->OooO(ILkwyopc/kouubfr/gg6;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_10
    if-eqz v9, :cond_11

    iget v2, v9, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v13, v2

    iget v2, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v11, v5, v2

    int-to-float v2, v11

    div-float v2, v2, v16

    const/4 v3, 0x1

    int-to-float v3, v3

    const/16 v17, 0x0

    add-float v3, v3, v17

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v9, v13, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_11
    if-eqz v10, :cond_12

    const/4 v2, 0x0

    invoke-static {v1, v10, v2, v5}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_12
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
