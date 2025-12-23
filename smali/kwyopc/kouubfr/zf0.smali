.class public final synthetic Lkwyopc/kouubfr/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Ljava/util/ArrayList;

.field public final synthetic OooOOOO:Ljava/util/ArrayList;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOoo:Ljava/util/ArrayList;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zf0;->OooOOO0:Ljava/util/ArrayList;

    iput p2, p0, Lkwyopc/kouubfr/zf0;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/zf0;->OooOOOO:Ljava/util/ArrayList;

    iput-object p4, p0, Lkwyopc/kouubfr/zf0;->OooOOOo:Lkwyopc/kouubfr/yl8;

    iput-object p5, p0, Lkwyopc/kouubfr/zf0;->OooOOo0:Lkwyopc/kouubfr/me3;

    iput p6, p0, Lkwyopc/kouubfr/zf0;->OooOOo:I

    iput-object p7, p0, Lkwyopc/kouubfr/zf0;->OooOOoo:Ljava/util/ArrayList;

    iput-object p8, p0, Lkwyopc/kouubfr/zf0;->OooOo00:Ljava/util/ArrayList;

    iput p9, p0, Lkwyopc/kouubfr/zf0;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/zf0;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nw6;

    iget v1, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_2

    move v6, v3

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/nw6;

    iget v7, v7, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v1, v7

    :cond_1
    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget v5, p0, Lkwyopc/kouubfr/zf0;->OooOOO:I

    sub-int v1, v5, v1

    const/4 v6, 0x2

    div-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, p0, Lkwyopc/kouubfr/zf0;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nw6;

    iget v8, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    if-gt v3, v9, :cond_6

    move v10, v3

    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/nw6;

    iget v11, v11, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_5

    move-object v8, v11

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v2

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    iget v4, v4, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    if-gt v3, v9, :cond_a

    move v10, v3

    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/nw6;

    iget v11, v11, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_9

    move-object v4, v11

    :cond_9
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    sub-int/2addr v5, v8

    div-int/2addr v5, v6

    iget-object v8, p0, Lkwyopc/kouubfr/zf0;->OooOOOo:Lkwyopc/kouubfr/yl8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v3, :cond_d

    if-ne v8, v6, :cond_c

    iget-object v3, p0, Lkwyopc/kouubfr/zf0;->OooOOo0:Lkwyopc/kouubfr/me3;

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v3

    :goto_9
    sub-int/2addr v3, v4

    goto :goto_a

    :cond_c
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    iget v3, p0, Lkwyopc/kouubfr/zf0;->OooOOo:I

    goto :goto_9

    :goto_a
    iget-object v4, p0, Lkwyopc/kouubfr/zf0;->OooOOoo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v2

    :goto_b
    if-ge v8, v6, :cond_e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/nw6;

    iget v10, p0, Lkwyopc/kouubfr/zf0;->OooOo0:I

    invoke-static {p1, v9, v2, v10}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    iget-object v4, p0, Lkwyopc/kouubfr/zf0;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v2

    :goto_c
    if-ge v8, v6, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v9, v2, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v2

    :goto_d
    if-ge v6, v4, :cond_10

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v8, v1, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_e
    if-ge v2, v0, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v1, v5, v3}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
