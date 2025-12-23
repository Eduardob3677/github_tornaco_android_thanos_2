.class public final Lkwyopc/kouubfr/hl6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/qf5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hl6;->$positionedPages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw6;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/hl6;->$positionedPages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qf5;

    iget v7, v6, Lkwyopc/kouubfr/qf5;->OooOOO:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "position() should be called first"

    invoke-static {v7}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    iget-object v7, v6, Lkwyopc/kouubfr/qf5;->OooO0OO:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/nw6;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, Lkwyopc/kouubfr/qf5;->OooOO0o:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    int-to-long v12, v13

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    move v15, v5

    int-to-long v4, v11

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    iget-boolean v11, v6, Lkwyopc/kouubfr/qf5;->OooO:Z

    iget-boolean v12, v6, Lkwyopc/kouubfr/qf5;->OooOO0:Z

    if-eqz v11, :cond_5

    if-eqz v12, :cond_1

    move v11, v14

    move v13, v15

    shr-long v14, v4, v11

    long-to-int v14, v14

    goto :goto_4

    :cond_1
    move v11, v14

    move v13, v15

    shr-long v14, v4, v11

    long-to-int v14, v14

    iget v15, v6, Lkwyopc/kouubfr/qf5;->OooOOO:I

    sub-int/2addr v15, v14

    if-eqz v12, :cond_2

    iget v14, v10, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_3

    :cond_2
    iget v14, v10, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_3
    sub-int v14, v15, v14

    :goto_4
    if-eqz v12, :cond_4

    and-long v4, v4, v16

    long-to-int v4, v4

    iget v5, v6, Lkwyopc/kouubfr/qf5;->OooOOO:I

    sub-int/2addr v5, v4

    if-eqz v12, :cond_3

    iget v4, v10, Lkwyopc/kouubfr/nw6;->OooOOO:I

    goto :goto_5

    :cond_3
    iget v4, v10, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    :goto_5
    sub-int/2addr v5, v4

    goto :goto_6

    :cond_4
    and-long v4, v4, v16

    long-to-int v5, v4

    :goto_6
    int-to-long v14, v14

    shl-long/2addr v14, v11

    int-to-long v4, v5

    and-long v4, v4, v16

    or-long/2addr v4, v14

    goto :goto_7

    :cond_5
    move v13, v15

    :goto_7
    iget-wide v14, v6, Lkwyopc/kouubfr/qf5;->OooO0Oo:J

    invoke-static {v4, v5, v14, v15}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v4

    if-eqz v12, :cond_6

    invoke-static {v0, v10, v4, v5}, Lkwyopc/kouubfr/mw6;->OooOOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    goto :goto_8

    :cond_6
    invoke-static {v0, v10, v4, v5}, Lkwyopc/kouubfr/mw6;->OooOO0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v5, v13

    goto :goto_2

    :cond_7
    move v13, v5

    add-int/lit8 v5, v13, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
