.class public final Lkwyopc/kouubfr/av7;
.super Lkwyopc/kouubfr/oo4;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/av7;


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/av7;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/av7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/av7;->OooO0OO:Lkwyopc/kouubfr/av7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/av7;->OooO0O0:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oo4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/av7;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/gf5;

    invoke-interface {v6, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v6

    iget v7, v6, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p3

    new-instance p4, Lkwyopc/kouubfr/zu7;

    invoke-direct {p4, v0}, Lkwyopc/kouubfr/zu7;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/gf5;

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    invoke-static {v0, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v0

    iget v2, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v2, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p3

    new-instance p4, Lkwyopc/kouubfr/yu7;

    invoke-direct {p4, p2}, Lkwyopc/kouubfr/yu7;-><init>(Lkwyopc/kouubfr/nw6;)V

    invoke-interface {p1, v0, p3, v1, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result p2

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result p3

    sget-object p4, Lkwyopc/kouubfr/w77;->OooOOo:Lkwyopc/kouubfr/w77;

    invoke-interface {p1, p2, p3, v1, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
