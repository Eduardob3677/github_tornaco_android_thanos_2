.class public final Lkwyopc/kouubfr/ye2;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentDown:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ye2;->$currentDown:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ye2;->$longPress:Lkwyopc/kouubfr/gl7;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ye2;

    iget-object v1, p0, Lkwyopc/kouubfr/ye2;->$currentDown:Lkwyopc/kouubfr/gl7;

    iget-object v2, p0, Lkwyopc/kouubfr/ye2;->$longPress:Lkwyopc/kouubfr/gl7;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/ye2;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ye2;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ye2;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ye2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lkwyopc/kouubfr/ye2;->I$0:I

    iget-object v7, v0, Lkwyopc/kouubfr/ye2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/dy6;

    iget-object v8, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lkwyopc/kouubfr/ye2;->I$0:I

    iget-object v7, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/kb9;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/kb9;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_15

    sget-object v8, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    iput-object v7, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ye2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkwyopc/kouubfr/ye2;->I$0:I

    iput v3, v0, Lkwyopc/kouubfr/ye2;->label:I

    invoke-virtual {v7, v8, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, Lkwyopc/kouubfr/dy6;

    iget-object v9, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/jy6;

    invoke-static {v12}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v12}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-wide v13, v13, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    invoke-virtual {v7}, Lkwyopc/kouubfr/kb9;->OooO0OO()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lkwyopc/kouubfr/vl6;->OooOOo(Lkwyopc/kouubfr/jy6;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    iput-object v7, v0, Lkwyopc/kouubfr/ye2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkwyopc/kouubfr/ye2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkwyopc/kouubfr/ye2;->I$0:I

    iput v4, v0, Lkwyopc/kouubfr/ye2;->label:I

    invoke-virtual {v7, v5, v0}, Lkwyopc/kouubfr/kb9;->OooO0O0(Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v5, Lkwyopc/kouubfr/dy6;

    iget-object v5, v5, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/jy6;

    invoke-virtual {v10}, Lkwyopc/kouubfr/jy6;->OooO0O0()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v5, v0, Lkwyopc/kouubfr/ye2;->$currentDown:Lkwyopc/kouubfr/gl7;

    iget-object v5, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-wide v5, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-object v9, v7, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkwyopc/kouubfr/jy6;

    iget-wide v13, v13, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v13, v14, v5, v6}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Lkwyopc/kouubfr/jy6;

    if-eqz v12, :cond_e

    iget-boolean v5, v12, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-ne v5, v3, :cond_e

    move v5, v3

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    iget-object v6, v7, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lkwyopc/kouubfr/ye2;->$longPress:Lkwyopc/kouubfr/gl7;

    iget-object v7, v0, Lkwyopc/kouubfr/ye2;->$currentDown:Lkwyopc/kouubfr/gl7;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_10

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkwyopc/kouubfr/jy6;

    iget-wide v12, v12, Lkwyopc/kouubfr/jy6;->OooO00o:J

    iget-object v14, v7, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/jy6;

    iget-wide v3, v14, Lkwyopc/kouubfr/jy6;->OooO00o:J

    invoke-static {v12, v13, v3, v4}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v5, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_13

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/jy6;

    iget-boolean v7, v7, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lkwyopc/kouubfr/jy6;

    if-eqz v5, :cond_14

    iget-object v3, v0, Lkwyopc/kouubfr/ye2;->$currentDown:Lkwyopc/kouubfr/gl7;

    iput-object v5, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iget-object v3, v0, Lkwyopc/kouubfr/ye2;->$longPress:Lkwyopc/kouubfr/gl7;

    iput-object v5, v3, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :goto_11
    move-object v7, v8

    :goto_12
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v7, v8

    const/4 v2, 0x1

    goto :goto_12

    :cond_15
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
