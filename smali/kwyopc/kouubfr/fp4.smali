.class public final Lkwyopc/kouubfr/fp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/y79;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/hp4;

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hp4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fp4;->OooO00o:Lkwyopc/kouubfr/hp4;

    iput-object p2, p0, Lkwyopc/kouubfr/fp4;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/fp4;->OooO00o:Lkwyopc/kouubfr/hp4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    iget-object v1, p0, Lkwyopc/kouubfr/fp4;->OooO0O0:Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/to4;

    if-eqz v1, :cond_2

    iget v2, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No pre-composed items to dispose"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vs5;

    iget-object v3, v3, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ys5;->OooO(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vs5;

    iget-object v3, v3, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v4, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_1
    iget v3, v0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    iget v3, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/vs5;

    iget-object v3, v3, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v5, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    sub-int/2addr v3, v5

    iget v5, v0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    sub-int/2addr v3, v5

    iput-boolean v4, v2, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v2, v1, v3, v4}, Lkwyopc/kouubfr/to4;->Oooo0o0(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/hp4;->OooO0OO(I)V

    :cond_2
    return-void
.end method

.method public final OooO0O0()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fp4;->OooO00o:Lkwyopc/kouubfr/hp4;

    iget-object v0, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget-object v1, p0, Lkwyopc/kouubfr/fp4;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vs5;

    iget-object v0, v0, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/f37;)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/fp4;->OooO00o:Lkwyopc/kouubfr/hp4;

    iget-object v0, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget-object v1, p0, Lkwyopc/kouubfr/fp4;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ll5;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/16 v2, 0x10

    new-array v3, v2, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v3, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget v3, v0, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget v5, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lkwyopc/kouubfr/f0a;

    if-eqz v8, :cond_5

    check-cast v6, Lkwyopc/kouubfr/f0a;

    invoke-interface {v6}, Lkwyopc/kouubfr/f0a;->OooOO0()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/f37;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkwyopc/kouubfr/e0a;->OooOOO:Lkwyopc/kouubfr/e0a;

    goto :goto_3

    :cond_3
    sget-object v6, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    :goto_3
    sget-object v8, Lkwyopc/kouubfr/e0a;->OooOOOO:Lkwyopc/kouubfr/e0a;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lkwyopc/kouubfr/e0a;->OooOOO:Lkwyopc/kouubfr/e0a;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lkwyopc/kouubfr/n52;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/n52;

    iget-object v8, v8, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lkwyopc/kouubfr/ys5;

    new-array v10, v2, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v7, v10}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lkwyopc/kouubfr/aj4;->OooOOoo(Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final OooO0Oo(IJ)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/fp4;->OooO00o:Lkwyopc/kouubfr/hp4;

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget-object v2, p0, Lkwyopc/kouubfr/fp4;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/to4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vs5;

    iget-object v2, v2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0Oo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->Oooo0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, v0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    iput-boolean v2, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-static {v1}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vs5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2, p1, p2, p3}, Lkwyopc/kouubfr/xa;->OooOo0o(Lkwyopc/kouubfr/to4;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    :cond_3
    return-void
.end method
