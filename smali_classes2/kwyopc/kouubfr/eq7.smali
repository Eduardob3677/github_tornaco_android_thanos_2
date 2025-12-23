.class public abstract Lkwyopc/kouubfr/eq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ss5;

.field public final OooO00o:Lkwyopc/kouubfr/yr1;

.field public final OooO0O0:F

.field public final OooO0OO:Lkwyopc/kouubfr/af3;

.field public final OooO0Oo:Lkwyopc/kouubfr/sz8;

.field public final OooO0o:Lkwyopc/kouubfr/jj0;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public final OooO0oO:Lkwyopc/kouubfr/jj0;

.field public final OooO0oo:Lkwyopc/kouubfr/ss5;

.field public OooOO0:Lkwyopc/kouubfr/q09;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yr1;FLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sz8;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eq7;->OooO00o:Lkwyopc/kouubfr/yr1;

    iput p2, p0, Lkwyopc/kouubfr/eq7;->OooO0O0:F

    iput-object p3, p0, Lkwyopc/kouubfr/eq7;->OooO0OO:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/eq7;->OooO0Oo:Lkwyopc/kouubfr/sz8;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/eq7;->OooO0o0:Lkwyopc/kouubfr/ss5;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p4

    iput-object p4, p0, Lkwyopc/kouubfr/eq7;->OooO0o:Lkwyopc/kouubfr/jj0;

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/eq7;->OooO0oO:Lkwyopc/kouubfr/jj0;

    new-instance p2, Lkwyopc/kouubfr/q86;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/eq7;->OooO0oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eq7;->OooOO0O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eq7;->OooOO0o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooOOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO00o(FJ)F
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oo()F

    move-result v4

    add-float/2addr v4, v2

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xp7;

    check-cast v0, Lkwyopc/kouubfr/iv4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xp7;->OooOOOo()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v3, v0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oO()F

    move-result v4

    add-float/2addr v4, v2

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xp7;

    check-cast v0, Lkwyopc/kouubfr/iv4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xp7;->OooOOOo()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v3, v0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    :goto_0
    int-to-float v0, v3

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xp7;

    iget-object v2, v2, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_6

    goto :goto_2

    :cond_4
    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xp7;

    iget-object v2, v2, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v2

    iget v2, v2, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_6

    :cond_5
    :goto_2
    move v2, v1

    :cond_6
    sub-float/2addr v0, v4

    float-to-int v0, v0

    cmpg-float v3, v2, v1

    if-nez v3, :cond_7

    :goto_3
    return v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float v0, p1, v0

    mul-float v5, v0, v0

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    sub-float/2addr p1, v5

    mul-float/2addr p1, v3

    const-wide/16 v5, 0x5dc

    cmp-long v0, p2, v5

    if-lez v0, :cond_8

    move p2, v4

    goto :goto_4

    :cond_8
    long-to-float p2, p2

    long-to-float p3, v5

    div-float/2addr p2, p3

    :goto_4
    mul-float p3, p2, p2

    mul-float/2addr p3, p2

    mul-float/2addr p3, p2

    mul-float/2addr p3, p2

    mul-float/2addr p3, p1

    cmpg-float p1, p3, v1

    if-nez p1, :cond_a

    cmpl-float p1, v2, v1

    if-lez p1, :cond_9

    return v4

    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_a
    return p3
.end method

.method public OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;II)Ljava/lang/Object;
    .locals 12

    const-string v0, "items"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/xp7;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xp7;->OooOOOo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    :goto_0
    add-int/2addr v2, p3

    invoke-virtual {v0}, Lkwyopc/kouubfr/xp7;->OooOOOo()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lkwyopc/kouubfr/vv4;

    iget v0, v1, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int v0, v0, p4

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, p4, v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    if-ge v3, v5, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-lez v1, :cond_2

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v2

    if-gez v9, :cond_2

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v7, :cond_2

    move-object v6, v8

    move v7, v9

    :cond_2
    if-gez v1, :cond_3

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, p3

    if-lez v9, :cond_3

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v7, :cond_3

    move-object v6, v8

    move v7, v9

    :cond_3
    if-gez v4, :cond_4

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v9, p4

    if-lez v9, :cond_4

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v7, :cond_4

    move-object v6, v8

    move v7, v9

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    if-gez v9, :cond_5

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v7, :cond_5

    move-object v6, v8

    move v7, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v6
.end method

.method public OooO0OO(IILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lkwyopc/kouubfr/eq7;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lkwyopc/kouubfr/eq7;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v4

    add-int v4, v4, p1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v5

    add-int v5, v5, p1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, p2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, p2

    add-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int v8, v6, v1

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooOOOO()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v0}, Lkwyopc/kouubfr/eq7;->OooO0o()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v14, v15, :cond_1

    :goto_1
    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v14

    if-lt v14, v6, :cond_1

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v14

    if-gt v14, v1, :cond_1

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v14

    if-lt v14, v4, :cond_1

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v14

    if-le v14, v5, :cond_2

    :cond_1
    move/from16 p2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v14

    div-int/lit8 v15, v15, 0x2

    sub-int v14, v7, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v16

    add-int v16, v16, v15

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v8, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int/2addr v14, v14

    mul-int/2addr v15, v15

    add-int/2addr v15, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p2, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v15, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    goto :goto_2

    :cond_3
    move/from16 p2, v1

    :cond_4
    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public abstract OooO0Oo(Ljava/lang/Object;)I
.end method

.method public final OooO0o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eq7;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final OooO0o0()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/eq7;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    return-wide v0
.end method

.method public final OooO0oO()F
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oo()F
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOO0(Ljava/lang/Object;)I
.end method

.method public abstract OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract OooOO0o(Ljava/lang/Object;)I
.end method

.method public abstract OooOOO(Ljava/lang/Object;)I
.end method

.method public abstract OooOOO0(Ljava/lang/Object;)I
.end method

.method public abstract OooOOOO()Ljava/util/List;
.end method

.method public abstract OooOOOo()Z
.end method

.method public final OooOOo()V
    .locals 10

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lkwyopc/kouubfr/h54;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v5, v0, v3}, Lkwyopc/kouubfr/h54;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oO()F

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oo()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v6, v3

    new-instance v3, Lkwyopc/kouubfr/cq7;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/cq7;-><init>(Lkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/h54;JLkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    iget-object v5, v4, Lkwyopc/kouubfr/eq7;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-static {v5, v2, v2, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o()Ljava/lang/Integer;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lkwyopc/kouubfr/eq7;->OooO0oo:Lkwyopc/kouubfr/ss5;

    new-instance v1, Lkwyopc/kouubfr/q86;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lkwyopc/kouubfr/q86;-><init>(J)V

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lkwyopc/kouubfr/eq7;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v4, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooOOo0(II)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v1, v3

    and-long/2addr p1, v6

    or-long/2addr p1, v1

    iget-object v1, p0, Lkwyopc/kouubfr/eq7;->OooO0oo:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/q86;-><init>(J)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oo()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0oO()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooO0o0()J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, p2, v3, v0}, Lkwyopc/kouubfr/eq7;->OooO0OO(IILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    float-to-int v0, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkwyopc/kouubfr/eq7;->OooO0O0(Ljava/lang/Object;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/eq7;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Lkwyopc/kouubfr/xp7;

    iget-object v4, v4, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    iget-object v5, v4, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v5

    if-eq v3, v5, :cond_3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v4, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/h54;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/h54;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/h54;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Lkwyopc/kouubfr/h54;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/eq7;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-interface {v4, v3, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lkwyopc/kouubfr/bq7;

    invoke-direct {v3, p0, p1, p2, v2}, Lkwyopc/kouubfr/bq7;-><init>(Lkwyopc/kouubfr/eq7;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_1
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/eq7;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_4
    const-wide/16 p1, 0x0

    iget v3, p0, Lkwyopc/kouubfr/eq7;->OooO0O0:F

    invoke-virtual {p0, v3, p1, p2}, Lkwyopc/kouubfr/eq7;->OooO00o(FJ)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, p0, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    return-void

    :cond_7
    iget-object p2, p0, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/m84;->OooO0Oo()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance p2, Lkwyopc/kouubfr/aq7;

    invoke-direct {p2, p1, p0, v2}, Lkwyopc/kouubfr/aq7;-><init>(FLkwyopc/kouubfr/eq7;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v2, v2, p2, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/eq7;->OooOO0:Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public OooOOoo(II)Z
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooOOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/xp7;

    iget-object v0, v0, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/xp7;

    iget-object v0, v0, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0o:I

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/eq7;->OooOOOO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOO0o(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOOO0(Ljava/lang/Object;)I

    move-result v4

    if-gt p1, v4, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOOO(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooO0Oo(Ljava/lang/Object;)I

    move-result v4

    if-gt p2, v4, :cond_1

    if-gt v3, p2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/eq7;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/eq7;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
