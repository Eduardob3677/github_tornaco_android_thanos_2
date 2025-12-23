.class public final Lkwyopc/kouubfr/lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nf5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/a33;

.field public final OooO0O0:Lkwyopc/kouubfr/px;

.field public final OooO0OO:I

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a33;Lkwyopc/kouubfr/px;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lx9;->OooO00o:Lkwyopc/kouubfr/a33;

    iput-object p2, p0, Lkwyopc/kouubfr/lx9;->OooO0O0:Lkwyopc/kouubfr/px;

    iput p3, p0, Lkwyopc/kouubfr/lx9;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/lx9;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/lx9;->OooO0Oo:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-interface {v0, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    invoke-interface {v4, p3}, Lkwyopc/kouubfr/gf5;->OooO0OO(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/lx9;->OooO0Oo:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gf5;

    invoke-interface {v0, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gf5;

    invoke-interface {v4, p3}, Lkwyopc/kouubfr/gf5;->Oooooo0(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    invoke-static {v5}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "navigationIcon"

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-static {v6}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "actionIcons"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    :cond_0
    :goto_2
    move/from16 v16, v5

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    iget v9, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v5, v9

    iget v9, v3, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v5, v9

    if-gez v5, :cond_0

    move v5, v2

    goto :goto_2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v2

    :goto_4
    if-ge v9, v5, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/gf5;

    invoke-static {v10}, Landroidx/compose/ui/layout/OooO00o;->OooO00o(Lkwyopc/kouubfr/gf5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "title"

    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xc

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/s4;->OooO0O0:Lkwyopc/kouubfr/io3;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v5

    const/high16 v9, -0x80000000

    if-eq v5, v9, :cond_2

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_2
    move v9, v2

    :goto_5
    iget-object v4, v8, Lkwyopc/kouubfr/lx9;->OooO00o:Lkwyopc/kouubfr/a33;

    invoke-interface {v4}, Lkwyopc/kouubfr/a33;->OooO00o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v2

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v4

    :goto_6
    iget v5, v8, Lkwyopc/kouubfr/lx9;->OooO0Oo:F

    invoke-interface {v7, v5}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v5

    iget v10, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v2, v10

    goto :goto_7

    :cond_4
    add-int/2addr v4, v10

    if-gez v4, :cond_5

    goto :goto_7

    :cond_5
    move v2, v4

    :goto_7
    invoke-static/range {p3 .. p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v11

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lkwyopc/kouubfr/kx9;

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/kx9;-><init>(Lkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;JLkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/lx9;II)V

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {v7, v11, v2, v1, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gf5;

    invoke-interface {v2, p3}, Lkwyopc/kouubfr/gf5;->OooOoo0(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gf5;

    invoke-interface {v2, p3}, Lkwyopc/kouubfr/gf5;->OooOo0o(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
