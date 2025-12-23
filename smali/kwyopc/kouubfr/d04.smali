.class public final Lkwyopc/kouubfr/d04;
.super Lkwyopc/kouubfr/w16;
.source "SourceFile"


# static fields
.field public static final Ooooo00:Lkwyopc/kouubfr/ie;


# instance fields
.field public final OoooOoO:Lkwyopc/kouubfr/cf9;

.field public OoooOoo:Lkwyopc/kouubfr/c04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/f6a;->OooOOoo()Lkwyopc/kouubfr/ie;

    move-result-object v0

    sget v1, Lkwyopc/kouubfr/n21;->OooOO0O:I

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0oO:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ie;->OooOOOo(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0O(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooOo0o(I)V

    sput-object v0, Lkwyopc/kouubfr/d04;->Ooooo00:Lkwyopc/kouubfr/ie;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/w16;-><init>(Lkwyopc/kouubfr/to4;)V

    new-instance v0, Lkwyopc/kouubfr/cf9;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    iput-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iput-object p0, v0, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/c04;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/s65;-><init>(Lkwyopc/kouubfr/w16;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    return-void
.end method


# virtual methods
.method public final OooO0OO(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0()Lkwyopc/kouubfr/gra;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->Oooo0OO()Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lkwyopc/kouubfr/nf5;->OooO0O0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final OooOo0o(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0()Lkwyopc/kouubfr/gra;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->Oooo0OO()Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lkwyopc/kouubfr/nf5;->OooOO0(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final OooOoo0(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0()Lkwyopc/kouubfr/gra;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->Oooo0OO()Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lkwyopc/kouubfr/nf5;->OooO0oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final OooOooo(J)Lkwyopc/kouubfr/nw6;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nw6;->oo000o(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    iget-object v4, v4, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v4, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    sget-object v5, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v5, v4, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w16;->o000(Lkwyopc/kouubfr/of5;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/w16;->o0000o()V

    return-object p0
.end method

.method public final Oooooo0(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0()Lkwyopc/kouubfr/gra;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gra;->Oooo0OO()Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/to4;

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w16;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lkwyopc/kouubfr/nf5;->OooO0Oo(Lkwyopc/kouubfr/q34;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final o0000()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/c04;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/s65;-><init>(Lkwyopc/kouubfr/w16;)V

    iput-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    :cond_0
    return-void
.end method

.method public final o0000O0()Lkwyopc/kouubfr/s65;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    return-object v0
.end method

.method public final o0000Oo0(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/p16;->OooOO0O(Lkwyopc/kouubfr/to4;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/w16;->o000Oo0(J)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v8

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    if-ne v6, v8, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0O()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Lkwyopc/kouubfr/w16;->o0000Ooo(JJ)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v7, v10, :cond_2

    move v10, v8

    move v7, v9

    goto :goto_0

    :cond_1
    move/from16 v6, p5

    :cond_2
    move/from16 v7, p6

    move v10, v9

    :goto_0
    if-eqz v10, :cond_f

    iget v10, v5, Lkwyopc/kouubfr/go3;->OooOOOO:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOoO0()Lkwyopc/kouubfr/ys5;

    move-result-object v1

    iget-object v11, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    sub-int/2addr v1, v8

    move v12, v1

    :goto_1
    if-ltz v12, :cond_e

    aget-object v1, v11, v12

    check-cast v1, Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-interface/range {v1 .. v7}, Lkwyopc/kouubfr/p16;->OooOOO(Lkwyopc/kouubfr/to4;JLkwyopc/kouubfr/go3;IZ)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/go3;->OooO00o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/ng0;->OooOoO(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-gez v1, :cond_d

    invoke-static {v3, v4}, Lkwyopc/kouubfr/ng0;->Oooo0O0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v4}, Lkwyopc/kouubfr/ng0;->Oooo0(J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    invoke-static {v2}, Lkwyopc/kouubfr/a26;->OooO0oO(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/w16;->o0000OO0(Z)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v3, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v3, v3, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v3, :cond_4

    const-string v3, "visitLocalDescendants called on an unattached node"

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget v3, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_e

    :goto_2
    if-eqz v1, :cond_e

    iget v3, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v1

    move-object v6, v3

    :goto_3
    if-eqz v4, :cond_c

    instance-of v13, v4, Lkwyopc/kouubfr/my6;

    if-eqz v13, :cond_5

    check-cast v4, Lkwyopc/kouubfr/my6;

    invoke-interface {v4}, Lkwyopc/kouubfr/my6;->Oooooo0()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v5, Lkwyopc/kouubfr/go3;->OooOOO0:Lkwyopc/kouubfr/cs5;

    iget v1, v1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    sub-int/2addr v1, v8

    iput v1, v5, Lkwyopc/kouubfr/go3;->OooOOOO:I

    goto :goto_6

    :cond_5
    iget v13, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_b

    instance-of v13, v4, Lkwyopc/kouubfr/n52;

    if-eqz v13, :cond_b

    move-object v13, v4

    check-cast v13, Lkwyopc/kouubfr/n52;

    iget-object v13, v13, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    move v14, v9

    :goto_4
    if-eqz v13, :cond_a

    iget v15, v13, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v15, v2

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_6

    move-object v4, v13

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lkwyopc/kouubfr/ys5;

    new-array v15, v2, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v15}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v13, v13, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v14, v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    goto/16 :goto_1

    :cond_e
    :goto_7
    iput v10, v5, Lkwyopc/kouubfr/go3;->OooOOOO:I

    :cond_f
    return-void
.end method

.method public final o0000oOo(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoO0()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/to4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/to4;->OooOO0(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lkwyopc/kouubfr/d04;->Ooooo00:Lkwyopc/kouubfr/ie;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lkwyopc/kouubfr/eq0;->OooOOoo(FFFFLkwyopc/kouubfr/ie;)V

    :cond_2
    return-void
.end method

.method public final o000OO()Lkwyopc/kouubfr/ll5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    return-object v0
.end method

.method public final o00O0O(JFLkwyopc/kouubfr/pe3;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/w16;->o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/q65;->OooOOoo:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p1, p1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mf5;->oo0o0Oo()V

    return-void
.end method

.method public final o00Oo0(JFLkwyopc/kouubfr/mj3;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/w16;->o0000oo0(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    iget-boolean p1, v0, Lkwyopc/kouubfr/q65;->OooOOoo:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p1, p1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mf5;->oo0o0Oo()V

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/p4;)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/d04;->OoooOoo:Lkwyopc/kouubfr/c04;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/c04;->o0ooOO0(Lkwyopc/kouubfr/p4;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/mf5;->OooOoO0:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    if-nez v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v4, Lkwyopc/kouubfr/no4;->OooOOO0:Lkwyopc/kouubfr/no4;

    if-ne v1, v4, :cond_1

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0o:Z

    iget-boolean v1, v3, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/mf5;->Oooo0O0:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0oO:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/mf5;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v1

    iput-boolean v2, v1, Lkwyopc/kouubfr/q65;->OooOo00:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf5;->OoooO0O()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf5;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    iget-object v0, v3, Lkwyopc/kouubfr/v4;->OooO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method
