.class public final Lkwyopc/kouubfr/wj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xca;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/gra;

.field public static final OooOOO0:Lkwyopc/kouubfr/wj8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/wj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wj8;->OooOOO0:Lkwyopc/kouubfr/wj8;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wj8;->OooOOO:Lkwyopc/kouubfr/gra;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooO0Oo()V

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooO0oO()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOoO()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    sget-object v6, Lkwyopc/kouubfr/wj8;->OooOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/tb4;->o00ooo(Lkwyopc/kouubfr/gra;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->o0OOO0o()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->o0O0O00()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkwyopc/kouubfr/uc4;->OooO0OO(Lkwyopc/kouubfr/tb4;F)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/uc4;->OooO0OO(Lkwyopc/kouubfr/tb4;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkwyopc/kouubfr/uc4;->OooO0OO(Lkwyopc/kouubfr/tb4;F)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOoOO()Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOo0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OoooOo0()I

    move-result p2

    if-ne p2, v7, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/tb4;->OooOO0()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lkwyopc/kouubfr/vj8;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2, v2, v0}, Lkwyopc/kouubfr/vj8;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lkwyopc/kouubfr/rj5;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lkwyopc/kouubfr/rj5;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/eu1;

    invoke-direct {v11, v9, v10, v8}, Lkwyopc/kouubfr/eu1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rj5;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lkwyopc/kouubfr/rj5;->OooO00o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/eu1;

    invoke-direct {v1, p1, v0, v7}, Lkwyopc/kouubfr/eu1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lkwyopc/kouubfr/vj8;

    invoke-direct {p1, p2, v5, v6}, Lkwyopc/kouubfr/vj8;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
