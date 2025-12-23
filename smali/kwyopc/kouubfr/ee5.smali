.class public final synthetic Lkwyopc/kouubfr/ee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v0, p1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p2

    check-cast v9, [F

    move-object/from16 v10, p3

    check-cast v10, [F

    aget v11, v9, v8

    aget v12, v10, v8

    invoke-static {v11, v12, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v11

    aget v12, v9, v7

    aget v13, v10, v7

    invoke-static {v12, v13, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v12

    aget v13, v9, v6

    aget v14, v10, v6

    invoke-static {v13, v14, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v13

    aget v14, v9, v5

    aget v15, v10, v5

    invoke-static {v14, v15, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v14

    aget v15, v9, v4

    const/16 v16, 0x7

    aget v1, v10, v4

    invoke-static {v15, v1, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v1

    aget v15, v9, v3

    const/16 v17, 0x6

    aget v2, v10, v3

    invoke-static {v15, v2, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v2

    aget v15, v9, v17

    move/from16 v18, v3

    aget v3, v10, v17

    invoke-static {v15, v3, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v3

    aget v9, v9, v16

    aget v10, v10, v16

    invoke-static {v9, v10, v0}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result v0

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v11, v9, v8

    aput v12, v9, v7

    aput v13, v9, v6

    aput v14, v9, v5

    aput v1, v9, v4

    aput v2, v9, v18

    aput v3, v9, v17

    aput v0, v9, v16

    return-object v9
.end method
