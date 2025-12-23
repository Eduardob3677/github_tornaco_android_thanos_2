.class public final Lkwyopc/kouubfr/bn9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $inlineContentToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/xn6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linksToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/xn6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bn9;->$inlineContentToPlace:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/bn9;->$linksToPlace:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/bn9;->$inlineContentToPlace:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w14;

    iget-wide v6, v4, Lkwyopc/kouubfr/w14;->OooO00o:J

    invoke-static {p1, v5, v6, v7}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bn9;->$linksToPlace:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/me3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w14;

    iget-wide v5, v3, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {p1, v4, v5, v6}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
