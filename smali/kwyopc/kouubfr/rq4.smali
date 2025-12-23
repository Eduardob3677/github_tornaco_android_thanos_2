.class public final Lkwyopc/kouubfr/rq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wt4;


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Z

.field public final OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/ao4;

.field public final OooO0o0:Z

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:J

.field public final OooOO0O:Ljava/lang/Object;

.field public final OooOO0o:Landroidx/compose/foundation/lazy/layout/OooO0OO;

.field public final OooOOO:I

.field public final OooOOO0:J

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:I

.field public final OooOOo0:I

.field public OooOOoo:I

.field public OooOo:I

.field public final OooOo0:J

.field public OooOo00:I

.field public OooOo0O:J

.field public OooOo0o:I

.field public OooOoO0:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLkwyopc/kouubfr/ao4;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/OooO0OO;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/rq4;->OooO0O0:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    iput p4, p0, Lkwyopc/kouubfr/rq4;->OooO0Oo:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/rq4;->OooO0o0:Z

    iput-object p7, p0, Lkwyopc/kouubfr/rq4;->OooO0o:Lkwyopc/kouubfr/ao4;

    iput p8, p0, Lkwyopc/kouubfr/rq4;->OooO0oO:I

    iput p9, p0, Lkwyopc/kouubfr/rq4;->OooO0oo:I

    iput-object p10, p0, Lkwyopc/kouubfr/rq4;->OooO:Ljava/util/List;

    iput-wide p11, p0, Lkwyopc/kouubfr/rq4;->OooOO0:J

    iput-object p13, p0, Lkwyopc/kouubfr/rq4;->OooOO0O:Ljava/lang/Object;

    iput-object p14, p0, Lkwyopc/kouubfr/rq4;->OooOO0o:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    move-wide p1, p15

    iput-wide p1, p0, Lkwyopc/kouubfr/rq4;->OooOOO0:J

    move/from16 p1, p17

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOOO:I

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOOOO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOOo:I

    invoke-interface {p10}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkwyopc/kouubfr/nw6;

    iget-boolean p7, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    if-eqz p7, :cond_0

    iget p6, p6, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_1

    :cond_0
    iget p6, p6, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lkwyopc/kouubfr/rq4;->OooOOOo:I

    add-int/2addr p5, p4

    if-gez p5, :cond_2

    goto :goto_2

    :cond_2
    move p2, p5

    :goto_2
    iput p2, p0, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    iget-boolean p1, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/rq4;->OooO0Oo:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long p1, p7, p2

    or-long/2addr p1, p5

    goto :goto_3

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/rq4;->OooO0Oo:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long p1, p6, p2

    or-long/2addr p1, p4

    :goto_3
    iput-wide p1, p0, Lkwyopc/kouubfr/rq4;->OooOo0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOo:I

    return-void
.end method


# virtual methods
.method public final OooO(I)J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    return-wide v0
.end method

.method public final OooO00o(J)I
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

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

    iget-object v0, p0, Lkwyopc/kouubfr/rq4;->OooO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rq4;->OooOOo0:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rq4;->OooOOOO:I

    return v0
.end method

.method public final OooO0o()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/rq4;->OooOOO0:J

    return-wide v0
.end method

.method public final OooO0o0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rq4;->OooO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nw6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    return v0
.end method

.method public final OooO0oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/rq4;->OooOoO0:Z

    return-void
.end method

.method public final OooOO0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rq4;->OooOOO:I

    return v0
.end method

.method public final OooOO0O(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/rq4;->OooOOO0(IIIIII)V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/mw6;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkwyopc/kouubfr/rq4;->OooOOo:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/rq4;->OooO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    iget v6, v0, Lkwyopc/kouubfr/rq4;->OooOOoo:I

    iget-boolean v7, v0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    if-eqz v7, :cond_1

    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_2

    :cond_1
    iget v8, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Lkwyopc/kouubfr/rq4;->OooOo00:I

    iget-wide v9, v0, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    iget-object v11, v0, Lkwyopc/kouubfr/rq4;->OooO0O0:Ljava/lang/Object;

    iget-object v12, v0, Lkwyopc/kouubfr/rq4;->OooOO0o:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v12, v4, v11}, Landroidx/compose/foundation/lazy/layout/OooO0OO;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/dt4;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_4

    :cond_2
    iget-wide v13, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    move-object v15, v2

    move/from16 v16, v3

    sget-wide v2, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    invoke-static {v13, v14, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0O0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v11, Lkwyopc/kouubfr/dt4;->OooOOo:J

    goto :goto_3

    :cond_3
    move-wide v2, v9

    :goto_3
    iget-object v13, v11, Lkwyopc/kouubfr/dt4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    check-cast v13, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/w14;

    iget-wide v13, v13, Lkwyopc/kouubfr/w14;->OooO00o:J

    invoke-static {v2, v3, v13, v14}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/rq4;->OooO00o(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/rq4;->OooO00o(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/rq4;->OooO00o(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/rq4;->OooO00o(J)I

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

    :goto_4
    iget-object v12, v11, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    goto :goto_5

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_5
    iget-boolean v2, v0, Lkwyopc/kouubfr/rq4;->OooO0o0:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    if-eqz v7, :cond_8

    shr-long v13, v9, v2

    long-to-int v3, v13

    goto :goto_7

    :cond_8
    shr-long v13, v9, v2

    long-to-int v3, v13

    iget v6, v0, Lkwyopc/kouubfr/rq4;->OooOOo:I

    sub-int/2addr v6, v3

    if-eqz v7, :cond_9

    iget v3, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_6

    :cond_9
    iget v3, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_6
    sub-int v3, v6, v3

    :goto_7
    const-wide v13, 0xffffffffL

    if-eqz v7, :cond_b

    and-long v8, v9, v13

    long-to-int v6, v8

    iget v8, v0, Lkwyopc/kouubfr/rq4;->OooOOo:I

    sub-int/2addr v8, v6

    if-eqz v7, :cond_a

    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_8

    :cond_a
    iget v6, v5, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_8
    sub-int/2addr v8, v6

    goto :goto_9

    :cond_b
    and-long v8, v9, v13

    long-to-int v8, v8

    :goto_9
    int-to-long v9, v3

    shl-long v2, v9, v2

    int-to-long v8, v8

    and-long/2addr v8, v13

    or-long v9, v2, v8

    :cond_c
    iget-wide v2, v0, Lkwyopc/kouubfr/rq4;->OooOO0:J

    invoke-static {v9, v10, v2, v3}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    if-nez p2, :cond_e

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    iput-wide v2, v11, Lkwyopc/kouubfr/dt4;->OooOOO0:J

    :cond_e
    :goto_a
    if-eqz v7, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v6, v5, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v2, v3, v6, v7}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Lkwyopc/kouubfr/nw6;->o00Oo0(JFLkwyopc/kouubfr/mj3;)V

    goto :goto_b

    :cond_f
    invoke-static {v1, v5, v2, v3}, Lkwyopc/kouubfr/mw6;->OooOOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    goto :goto_b

    :cond_10
    if-eqz v12, :cond_11

    invoke-static {v1, v5, v2, v3, v12}, Lkwyopc/kouubfr/mw6;->OooOO0O(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;JLkwyopc/kouubfr/mj3;)V

    goto :goto_b

    :cond_11
    invoke-static {v1, v5, v2, v3}, Lkwyopc/kouubfr/mw6;->OooOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final OooOOO0(IIIIII)V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/rq4;->OooO0OO:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Lkwyopc/kouubfr/rq4;->OooOOo:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    iget-object v2, p0, Lkwyopc/kouubfr/rq4;->OooO0o:Lkwyopc/kouubfr/ao4;

    if-ne v2, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Lkwyopc/kouubfr/rq4;->OooO0Oo:I

    sub-int p2, p3, p2

    :cond_2
    const-wide p3, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    int-to-long v3, p2

    shl-long v2, v3, v2

    int-to-long p1, p1

    :goto_2
    and-long/2addr p1, p3

    or-long/2addr p1, v2

    goto :goto_3

    :cond_3
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    goto :goto_2

    :goto_3
    iput-wide p1, p0, Lkwyopc/kouubfr/rq4;->OooOo0O:J

    iput p5, p0, Lkwyopc/kouubfr/rq4;->OooOo0o:I

    iput p6, p0, Lkwyopc/kouubfr/rq4;->OooOo:I

    iget p1, p0, Lkwyopc/kouubfr/rq4;->OooO0oO:I

    neg-int p1, p1

    iput p1, p0, Lkwyopc/kouubfr/rq4;->OooOOoo:I

    iget p1, p0, Lkwyopc/kouubfr/rq4;->OooO0oo:I

    add-int/2addr v1, p1

    iput v1, p0, Lkwyopc/kouubfr/rq4;->OooOo00:I

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rq4;->OooO00o:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rq4;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method
