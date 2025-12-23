.class public final Lkwyopc/kouubfr/nq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $isLookingAhead:Z

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/rq4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/rq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nq4;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/nq4;->$stickingItems:Ljava/util/List;

    iput-boolean p3, p0, Lkwyopc/kouubfr/nq4;->$isLookingAhead:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/nq4;->$positionedItems:Ljava/util/List;

    iget-boolean v1, p0, Lkwyopc/kouubfr/nq4;->$isLookingAhead:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rq4;

    invoke-virtual {v5, p1, v1}, Lkwyopc/kouubfr/rq4;->OooOO0o(Lkwyopc/kouubfr/mw6;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nq4;->$stickingItems:Ljava/util/List;

    iget-boolean v1, p0, Lkwyopc/kouubfr/nq4;->$isLookingAhead:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rq4;

    invoke-virtual {v4, p1, v1}, Lkwyopc/kouubfr/rq4;->OooOO0o(Lkwyopc/kouubfr/mw6;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
