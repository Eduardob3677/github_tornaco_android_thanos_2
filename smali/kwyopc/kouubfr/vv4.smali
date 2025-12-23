.class public final Lkwyopc/kouubfr/vv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/iv4;
.implements Lkwyopc/kouubfr/wt4;


# instance fields
.field public final OooO:I

.field public final OooO00o:I

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/m4;

.field public final OooO0o:Lkwyopc/kouubfr/ao4;

.field public final OooO0o0:Lkwyopc/kouubfr/n4;

.field public final OooO0oO:Z

.field public final OooO0oo:I

.field public final OooOO0:I

.field public final OooOO0O:J

.field public final OooOO0o:Ljava/lang/Object;

.field public final OooOOO:Landroidx/compose/foundation/lazy/layout/OooO0OO;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:J

.field public OooOOOo:I

.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:I

.field public final OooOo:[I

.field public OooOo0:I

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/OooO0OO;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/vv4;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    iput-boolean p3, p0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/vv4;->OooO0Oo:Lkwyopc/kouubfr/m4;

    iput-object p5, p0, Lkwyopc/kouubfr/vv4;->OooO0o0:Lkwyopc/kouubfr/n4;

    iput-object p6, p0, Lkwyopc/kouubfr/vv4;->OooO0o:Lkwyopc/kouubfr/ao4;

    iput-boolean p7, p0, Lkwyopc/kouubfr/vv4;->OooO0oO:Z

    iput p8, p0, Lkwyopc/kouubfr/vv4;->OooO0oo:I

    iput p9, p0, Lkwyopc/kouubfr/vv4;->OooO:I

    iput p10, p0, Lkwyopc/kouubfr/vv4;->OooOO0:I

    iput-wide p11, p0, Lkwyopc/kouubfr/vv4;->OooOO0O:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lkwyopc/kouubfr/vv4;->OooOO0o:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkwyopc/kouubfr/vv4;->OooOOO0:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkwyopc/kouubfr/vv4;->OooOOO:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    move-wide/from16 p3, p16

    iput-wide p3, p0, Lkwyopc/kouubfr/vv4;->OooOOOO:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nw6;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    if-eqz v1, :cond_0

    iget v2, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_2

    :cond_1
    iget v0, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    iget p1, p0, Lkwyopc/kouubfr/vv4;->OooOO0:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lkwyopc/kouubfr/vv4;->OooOOo:I

    iput p6, p0, Lkwyopc/kouubfr/vv4;->OooOOoo:I

    iget-object p1, p0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lkwyopc/kouubfr/vv4;->OooOo:[I

    return-void
.end method


# virtual methods
.method public final OooO(I)J
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/vv4;->OooOo:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO00o(J)I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final OooO0O0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vv4;->OooOOo:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/vv4;->OooOOOO:J

    return-wide v0
.end method

.method public final OooO0o0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nw6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    return v0
.end method

.method public final OooO0oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/vv4;->OooOo00:Z

    return-void
.end method

.method public final OooOO0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lkwyopc/kouubfr/vv4;->OooOOO0(III)V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/mw6;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    iget v6, v0, Lkwyopc/kouubfr/vv4;->OooOo0O:I

    iget-boolean v7, v0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    if-eqz v7, :cond_1

    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_2

    :cond_1
    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Lkwyopc/kouubfr/vv4;->OooOo0o:I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/vv4;->OooO(I)J

    move-result-wide v9

    iget-object v11, v0, Lkwyopc/kouubfr/vv4;->OooOO0o:Ljava/lang/Object;

    iget-object v12, v0, Lkwyopc/kouubfr/vv4;->OooOOO:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/dt4;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-wide v13, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    invoke-static {v13, v14, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v9, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    :cond_3
    iget-object v2, v11, Lkwyopc/kouubfr/dt4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w14;

    iget-wide v2, v2, Lkwyopc/kouubfr/w14;->OooO00o:J

    invoke-static {v9, v10, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/vv4;->OooO00o(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/vv4;->OooO00o(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/vv4;->OooO00o(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/vv4;->OooO00o(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    iget-object v6, v11, Lkwyopc/kouubfr/dt4;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lkwyopc/kouubfr/zs4;

    invoke-direct {v6, v11, v12}, Lkwyopc/kouubfr/zs4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    const/4 v8, 0x3

    iget-object v9, v11, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-static {v9, v12, v12, v6, v8}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object v12, v11, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    goto :goto_4

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_4
    iget-boolean v2, v0, Lkwyopc/kouubfr/vv4;->OooO0oO:Z

    if-eqz v2, :cond_b

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v7, :cond_9

    shr-long v13, v9, v6

    long-to-int v8, v13

    and-long/2addr v9, v2

    long-to-int v9, v9

    iget v10, v0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_8

    iget v9, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_5

    :cond_8
    iget v9, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_5
    sub-int/2addr v10, v9

    int-to-long v8, v8

    shl-long/2addr v8, v6

    int-to-long v13, v10

    and-long/2addr v2, v13

    or-long/2addr v2, v8

    :goto_6
    move-wide v9, v2

    goto :goto_8

    :cond_9
    shr-long v13, v9, v6

    long-to-int v8, v13

    iget v13, v0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    sub-int/2addr v13, v8

    if-eqz v7, :cond_a

    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_7

    :cond_a
    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_7
    sub-int/2addr v13, v8

    and-long v8, v9, v2

    long-to-int v8, v8

    int-to-long v9, v13

    shl-long/2addr v9, v6

    int-to-long v13, v8

    and-long/2addr v2, v13

    or-long/2addr v2, v9

    goto :goto_6

    :cond_b
    :goto_8
    iget-wide v2, v0, Lkwyopc/kouubfr/vv4;->OooOO0O:J

    invoke-static {v9, v10, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    if-nez p2, :cond_d

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    iput-wide v2, v11, Lkwyopc/kouubfr/dt4;->OooOOO0:J

    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v6, v5, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v2, v3, v6, v7}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Lkwyopc/kouubfr/nw6;->o00Oo0(JFLkwyopc/kouubfr/mj3;)V

    goto :goto_a

    :cond_e
    invoke-static {v1, v5, v2, v3}, Lkwyopc/kouubfr/mw6;->OooOOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    goto :goto_a

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v1, v5, v2, v3, v12}, Lkwyopc/kouubfr/mw6;->OooOO0O(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;JLkwyopc/kouubfr/mj3;)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v5, v2, v3}, Lkwyopc/kouubfr/mw6;->OooOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final OooOOO0(III)V
    .locals 10

    iput p1, p0, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/vv4;->OooO0OO:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/vv4;->OooO0O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lkwyopc/kouubfr/vv4;->OooOo:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lkwyopc/kouubfr/vv4;->OooO0Oo:Lkwyopc/kouubfr/m4;

    if-eqz v7, :cond_1

    iget v8, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget-object v9, p0, Lkwyopc/kouubfr/vv4;->OooO0o:Lkwyopc/kouubfr/ao4;

    invoke-interface {v7, v8, p2, v9}, Lkwyopc/kouubfr/m4;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lkwyopc/kouubfr/vv4;->OooO0o0:Lkwyopc/kouubfr/n4;

    if-eqz v7, :cond_3

    iget v8, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    check-cast v7, Lkwyopc/kouubfr/tb0;

    invoke-virtual {v7, v8, p3}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lkwyopc/kouubfr/uz3;->OooO0O0(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Lkwyopc/kouubfr/vv4;->OooO0oo:I

    neg-int p1, p1

    iput p1, p0, Lkwyopc/kouubfr/vv4;->OooOo0O:I

    iget p1, p0, Lkwyopc/kouubfr/vv4;->OooOo0:I

    iget p2, p0, Lkwyopc/kouubfr/vv4;->OooO:I

    add-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/vv4;->OooOo0o:I

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vv4;->OooO00o:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vv4;->OooOO0o:Ljava/lang/Object;

    return-object v0
.end method
