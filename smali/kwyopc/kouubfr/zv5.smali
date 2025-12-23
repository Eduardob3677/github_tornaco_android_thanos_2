.class public final Lkwyopc/kouubfr/zv5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $composeNavigator:Lkwyopc/kouubfr/be1;

.field final synthetic $navController:Lkwyopc/kouubfr/pv5;

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Lkwyopc/kouubfr/as5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/as5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/as5;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/zv5;->$navController:Lkwyopc/kouubfr/pv5;

    iput-object p3, p0, Lkwyopc/kouubfr/zv5;->$zIndices:Lkwyopc/kouubfr/as5;

    iput-object p4, p0, Lkwyopc/kouubfr/zv5;->$visibleEntries$delegate:Lkwyopc/kouubfr/o29;

    iput-object p5, p0, Lkwyopc/kouubfr/zv5;->$composeNavigator:Lkwyopc/kouubfr/be1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/zv5;

    iget-object v1, p0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v2, p0, Lkwyopc/kouubfr/zv5;->$navController:Lkwyopc/kouubfr/pv5;

    iget-object v3, p0, Lkwyopc/kouubfr/zv5;->$zIndices:Lkwyopc/kouubfr/as5;

    iget-object v4, p0, Lkwyopc/kouubfr/zv5;->$visibleEntries$delegate:Lkwyopc/kouubfr/o29;

    iget-object v5, p0, Lkwyopc/kouubfr/zv5;->$composeNavigator:Lkwyopc/kouubfr/be1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/zv5;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/as5;Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zv5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zv5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/zv5;->label:I

    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v2, v2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v3, v3, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lkwyopc/kouubfr/zv5;->$navController:Lkwyopc/kouubfr/pv5;

    iget-object v2, v2, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uu5;->OooO0oO()Lkwyopc/kouubfr/mu5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v2, v2, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/zv5;->$navController:Lkwyopc/kouubfr/pv5;

    iget-object v3, v3, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/uu5;->OooO0oO()Lkwyopc/kouubfr/mu5;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/zv5;->$visibleEntries$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkwyopc/kouubfr/zv5;->$composeNavigator:Lkwyopc/kouubfr/be1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ru5;->OooO0OO(Lkwyopc/kouubfr/mu5;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/zv5;->$zIndices:Lkwyopc/kouubfr/as5;

    iget-object v3, v0, Lkwyopc/kouubfr/zv5;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v4, v2, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v1

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v8, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v12

    move/from16 v16, v1

    iget-object v1, v2, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    aget-object v1, v1, v15

    iget-object v6, v2, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    aget v6, v6, v15

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/mu5;

    iget-object v6, v6, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v2, Lkwyopc/kouubfr/as5;->OooO0o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lkwyopc/kouubfr/as5;->OooO0o0:I

    iget-object v1, v2, Lkwyopc/kouubfr/as5;->OooO00o:[J

    iget v6, v2, Lkwyopc/kouubfr/as5;->OooO0Oo:I

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v17

    shl-long v13, v13, v18

    not-long v13, v13

    and-long v13, v19, v13

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v13, v13, v18

    aput-wide v13, v1, v17

    add-int/lit8 v17, v15, -0x7

    and-int v17, v17, v6

    and-int/lit8 v6, v6, 0x7

    add-int v17, v17, v6

    shr-int/lit8 v6, v17, 0x3

    aput-wide v13, v1, v6

    iget-object v1, v2, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v1, v15

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    :cond_3
    :goto_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    :goto_4
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
