.class public final Lkwyopc/kouubfr/bn3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Lkwyopc/kouubfr/rn9;


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/rn9;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/bn3;->$minLines:I

    iput p2, p0, Lkwyopc/kouubfr/bn3;->$maxLines:I

    iput-object p3, p0, Lkwyopc/kouubfr/bn3;->$textStyle:Lkwyopc/kouubfr/rn9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget v2, v0, Lkwyopc/kouubfr/bn3;->$minLines:I

    iget v3, v0, Lkwyopc/kouubfr/bn3;->$maxLines:I

    invoke-static {v2, v3}, Lkwyopc/kouubfr/s02;->Oooo0(II)V

    iget v2, v0, Lkwyopc/kouubfr/bn3;->$minLines:I

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lkwyopc/kouubfr/bn3;->$maxLines:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v3

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/g62;

    sget-object v7, Lkwyopc/kouubfr/dh1;->OooOO0O:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ba3;

    sget-object v8, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ao4;

    iget-object v9, v0, Lkwyopc/kouubfr/bn3;->$textStyle:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lkwyopc/kouubfr/bn3;->$textStyle:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v9, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    invoke-static {v10, v8}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v11

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v12, :cond_7

    :cond_3
    iget-object v9, v11, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v10, v9, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    iget-object v13, v9, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-nez v13, :cond_4

    sget-object v13, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    :cond_4
    iget-object v14, v9, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    if-eqz v14, :cond_5

    iget v14, v14, Lkwyopc/kouubfr/db3;->OooO00o:I

    goto :goto_0

    :cond_5
    move v14, v5

    :goto_0
    iget-object v9, v9, Lkwyopc/kouubfr/cy8;->OooO0o0:Lkwyopc/kouubfr/eb3;

    if-eqz v9, :cond_6

    iget v9, v9, Lkwyopc/kouubfr/eb3;->OooO00o:I

    goto :goto_1

    :cond_6
    const v9, 0xffff

    :goto_1
    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/fa3;

    invoke-virtual {v15, v10, v13, v14, v9}, Lkwyopc/kouubfr/fa3;->OooO0O0(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;II)Lkwyopc/kouubfr/l6a;

    move-result-object v10

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkwyopc/kouubfr/o29;

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    iget-object v14, v0, Lkwyopc/kouubfr/bn3;->$textStyle:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v13

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_9

    if-ne v13, v12, :cond_8

    goto :goto_2

    :cond_8
    const-wide p1, 0xffffffffL

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v9, Lkwyopc/kouubfr/oi9;->OooO00o:Ljava/lang/String;

    invoke-static {v11, v2, v7, v9, v6}, Lkwyopc/kouubfr/oi9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;Ljava/lang/String;I)J

    move-result-wide v16

    const-wide p1, 0xffffffffL

    and-long v14, v16, p1

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    iget-object v14, v0, Lkwyopc/kouubfr/bn3;->$textStyle:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lkwyopc/kouubfr/oi9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v11, v2, v7, v8, v10}, Lkwyopc/kouubfr/oi9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;Ljava/lang/String;I)J

    move-result-wide v7

    and-long v7, v7, p1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v9

    iget v8, v0, Lkwyopc/kouubfr/bn3;->$minLines:I

    const/4 v10, 0x0

    if-ne v8, v6, :cond_c

    move-object v8, v10

    goto :goto_4

    :cond_c
    sub-int/2addr v8, v6

    mul-int/2addr v8, v7

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget v11, v0, Lkwyopc/kouubfr/bn3;->$maxLines:I

    if-ne v11, v4, :cond_d

    goto :goto_5

    :cond_d
    sub-int/2addr v11, v6

    mul-int/2addr v11, v7

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v6

    goto :goto_6

    :cond_e
    move v6, v4

    :goto_6
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v4

    :cond_f
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v2
.end method
