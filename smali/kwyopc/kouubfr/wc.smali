.class public final Lkwyopc/kouubfr/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# static fields
.field public static final OooO:Lkwyopc/kouubfr/wc;

.field public static final OooO0O0:Lkwyopc/kouubfr/wc;

.field public static final OooO0OO:Lkwyopc/kouubfr/wc;

.field public static final OooO0Oo:Lkwyopc/kouubfr/wc;

.field public static final OooO0o:Lkwyopc/kouubfr/wc;

.field public static final OooO0o0:Lkwyopc/kouubfr/wc;

.field public static final OooO0oO:Lkwyopc/kouubfr/wc;

.field public static final OooO0oo:Lkwyopc/kouubfr/wc;

.field public static final OooOO0:Lkwyopc/kouubfr/wc;

.field public static final OooOO0O:Lkwyopc/kouubfr/wc;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0O0:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0OO:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0Oo:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0o0:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0o:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0oO:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO0oo:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooO:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooOO0:Lkwyopc/kouubfr/wc;

    new-instance v0, Lkwyopc/kouubfr/wc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wc;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc;->OooOO0O:Lkwyopc/kouubfr/wc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wc;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/pf5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;)V
    .locals 2

    sget v0, Lkwyopc/kouubfr/j4;->OooO0Oo:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lkwyopc/kouubfr/el7;->element:I

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, Lkwyopc/kouubfr/el7;->element:I

    :cond_0
    invoke-static {p3}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkwyopc/kouubfr/el7;->element:I

    iget p2, p5, Lkwyopc/kouubfr/el7;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkwyopc/kouubfr/el7;->element:I

    iget p0, p7, Lkwyopc/kouubfr/el7;->element:I

    iget p1, p8, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, Lkwyopc/kouubfr/el7;->element:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, Lkwyopc/kouubfr/el7;->element:I

    iput v0, p5, Lkwyopc/kouubfr/el7;->element:I

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-wide/from16 v0, p3

    const-string v7, "Collection contains no element matching the predicate."

    sget-object v12, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const/4 v13, 0x1

    move-object/from16 v14, p0

    iget v3, v14, Lkwyopc/kouubfr/wc;->OooO00o:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v3

    sget v4, Lkwyopc/kouubfr/ku8;->OooO00o:F

    invoke-interface {v2, v4}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/gf5;

    invoke-static {v8}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    const-string v5, "action"

    invoke-static {v8, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v13

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lkwyopc/kouubfr/gf5;

    if-eqz v6, :cond_2

    invoke-interface {v6, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/gf5;

    invoke-static {v8}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "dismissAction"

    invoke-static {v8, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v5, v13

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_4
    check-cast v6, Lkwyopc/kouubfr/gf5;

    if-eqz v6, :cond_5

    invoke-interface {v6, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v3, :cond_6

    iget v4, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    move/from16 v16, v4

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget v4, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v11, :cond_8

    iget v5, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    move/from16 v18, v5

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    if-eqz v11, :cond_9

    iget v5, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-nez v18, :cond_a

    sget v6, Lkwyopc/kouubfr/ku8;->OooO0o:F

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    sub-int v8, v15, v16

    sub-int v8, v8, v18

    sub-int/2addr v8, v6

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v6

    if-ge v8, v6, :cond_b

    goto :goto_b

    :cond_b
    move v6, v8

    :goto_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v8, :cond_13

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v10, v20

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-static {v10}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v5

    const/4 v5, 0x0

    const/16 v9, 0x9

    move v13, v0

    move-object v0, v3

    move v1, v4

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v5

    sget-object v6, Lkwyopc/kouubfr/s4;->OooO0O0:Lkwyopc/kouubfr/io3;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_c

    if-eq v6, v7, :cond_c

    move/from16 v8, v19

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    if-eq v5, v6, :cond_e

    if-nez v8, :cond_d

    goto :goto_e

    :cond_d
    const/16 v19, 0x0

    :cond_e
    :goto_e
    move/from16 v6, v21

    sub-int v21, v15, v18

    sub-int v24, v21, v16

    if-eqz v19, :cond_10

    sget v8, Lkwyopc/kouubfr/ou8;->OooO:F

    invoke-interface {v2, v8}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v8

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v8, v1, v8

    div-int/2addr v8, v6

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v4

    if-eq v4, v7, :cond_f

    add-int/2addr v5, v8

    sub-int v4, v5, v4

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    move/from16 v25, v4

    move/from16 v19, v8

    goto :goto_10

    :cond_10
    sget v1, Lkwyopc/kouubfr/ku8;->OooO0O0:F

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v1

    sub-int v8, v1, v5

    sget v1, Lkwyopc/kouubfr/ou8;->OooOO0:F

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v1

    iget v4, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v0, :cond_f

    iget v4, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v4, v1, v4

    div-int/2addr v4, v6

    goto :goto_f

    :goto_10
    if-eqz v11, :cond_11

    iget v4, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v4, v1, v4

    div-int/2addr v4, v6

    move/from16 v22, v4

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    :goto_11
    new-instance v17, Lkwyopc/kouubfr/gu8;

    move-object/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v25}, Lkwyopc/kouubfr/gu8;-><init>(Lkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/nw6;II)V

    move-object/from16 v0, v17

    invoke-interface {v2, v15, v1, v12, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v0, v3

    move v1, v4

    move v3, v6

    move-object/from16 v20, v11

    move/from16 v6, v21

    move-wide/from16 v10, p3

    add-int/lit8 v13, v13, 0x1

    move v6, v3

    move-object v3, v0

    move-wide v0, v10

    move-object/from16 v11, v20

    goto/16 :goto_c

    :cond_13
    invoke-static {v7}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :pswitch_0
    move-wide v10, v0

    move/from16 v19, v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkwyopc/kouubfr/el7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/el7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkwyopc/kouubfr/el7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/el7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_17

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-interface {v0, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move/from16 v20, v13

    sget v13, Lkwyopc/kouubfr/j4;->OooO0OO:F

    if-nez v16, :cond_15

    move-object/from16 v16, v1

    iget v1, v8, Lkwyopc/kouubfr/el7;->element:I

    invoke-interface {v2, v13}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v17

    add-int v17, v17, v1

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int v1, v17, v1

    move-object/from16 v17, v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    if-gt v1, v0, :cond_14

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    :goto_13
    move-object/from16 v0, v18

    goto :goto_14

    :cond_14
    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    move-object/from16 v1, v16

    move-object/from16 v14, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/wc;->OooO00o(Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/pf5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;)V

    goto :goto_14

    :cond_15
    move-object v14, v0

    goto :goto_13

    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move-object/from16 v18, v0

    if-nez v16, :cond_16

    iget v0, v8, Lkwyopc/kouubfr/el7;->element:I

    invoke-interface {v2, v13}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v13

    add-int/2addr v13, v0

    iput v13, v8, Lkwyopc/kouubfr/el7;->element:I

    :cond_16
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, Lkwyopc/kouubfr/el7;->element:I

    iget v13, v14, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v0, v13

    iput v0, v8, Lkwyopc/kouubfr/el7;->element:I

    iget v0, v5, Lkwyopc/kouubfr/el7;->element:I

    iget v13, v14, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lkwyopc/kouubfr/el7;->element:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p0

    move-object/from16 v0, v18

    move/from16 v13, v20

    goto :goto_12

    :cond_17
    move-object/from16 v18, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/wc;->OooO00o(Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/pf5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Ljava/util/ArrayList;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;)V

    :goto_15
    move-object v8, v2

    goto :goto_16

    :cond_18
    move-object/from16 v0, v18

    goto :goto_15

    :goto_16
    iget v2, v7, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Lkwyopc/kouubfr/g4;

    sget v4, Lkwyopc/kouubfr/j4;->OooO00o:F

    invoke-direct {v3, v0, v8, v2, v6}, Lkwyopc/kouubfr/g4;-><init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/pf5;ILjava/util/ArrayList;)V

    invoke-interface {v8, v2, v1, v12, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-wide v10, v0

    move-object v8, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0o(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_17
    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0o0(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v11

    goto :goto_18

    :cond_1a
    const/4 v11, 0x0

    :goto_18
    sget-object v1, Lkwyopc/kouubfr/n68;->OooOooo:Lkwyopc/kouubfr/n68;

    invoke-interface {v8, v0, v11, v12, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-wide v10, v0

    move-object v8, v2

    move/from16 v19, v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v2, v1, :cond_1b

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    invoke-interface {v5, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v5

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1b
    new-instance v1, Lkwyopc/kouubfr/no8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/no8;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v8, v3, v4, v12, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-wide v10, v0

    move-object v8, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/no2;->OooOoo0:Lkwyopc/kouubfr/no2;

    invoke-interface {v8, v0, v1, v12, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-wide v10, v0

    move-object v8, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/ke0;->Oooo0o0:Lkwyopc/kouubfr/ke0;

    invoke-interface {v8, v0, v1, v12, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-wide v10, v0

    move-object v8, v2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/ke0;->OooOOOO:Lkwyopc/kouubfr/ke0;

    invoke-interface {v8, v0, v1, v12, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-wide v10, v0

    move-object v8, v2

    move/from16 v19, v13

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_1f

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkwyopc/kouubfr/gf5;

    invoke-static {v12}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "badge"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xb

    move-wide v0, v10

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_1d

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-static {v3}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "anchor"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/s4;->OooO00o:Lkwyopc/kouubfr/io3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v3

    sget-object v4, Lkwyopc/kouubfr/s4;->OooO0O0:Lkwyopc/kouubfr/io3;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v5

    iget v6, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v7, v1, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/xn6;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v3}, [Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/oo0ooO;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v8, v4, v1}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v6, v7, v2, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1d
    invoke-static {v7}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_1f
    invoke-static {v7}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :pswitch_7
    move-wide v10, v0

    move-object v8, v2

    const/4 v6, 0x2

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/ow;

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/ow;-><init>(I)V

    invoke-interface {v8, v0, v1, v12, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-wide v10, v0

    move-object v8, v2

    move/from16 v19, v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_20

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gf5;

    invoke-interface {v3, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_20
    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/dn;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/dn;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v8, v1, v2, v12, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-wide v10, v0

    move-object v8, v2

    move/from16 v19, v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v1, v19

    if-eq v0, v1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v2, v1, :cond_21

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    invoke-interface {v5, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v5

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_21
    new-instance v1, Lkwyopc/kouubfr/nf;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/nf;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v8, v3, v4, v12, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    goto :goto_1e

    :cond_22
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-interface {v0, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v3, Lkwyopc/kouubfr/mf;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/mf;-><init>(Lkwyopc/kouubfr/nw6;)V

    invoke-interface {v8, v1, v2, v12, v3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    goto :goto_1e

    :cond_23
    sget-object v0, Lkwyopc/kouubfr/o6;->OooOo0O:Lkwyopc/kouubfr/o6;

    const/4 v1, 0x0

    invoke-interface {v8, v1, v1, v12, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    :goto_1e
    return-object v0

    :pswitch_a
    move-wide v10, v0

    move-object v8, v2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_1f
    if-ge v1, v2, :cond_24

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    invoke-interface {v5, v10, v11}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v5

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v3

    invoke-static {v10, v11}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v4

    :cond_25
    new-instance v1, Lkwyopc/kouubfr/vc;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/vc;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v8, v3, v4, v12, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
