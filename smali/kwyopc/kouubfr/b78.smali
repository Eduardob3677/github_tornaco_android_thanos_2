.class public final Lkwyopc/kouubfr/b78;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $bodyContentPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nw6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nw6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabOffsetFromBottom:Ljava/lang/Integer;

.field final synthetic $fabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nw6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPlacement:Lkwyopc/kouubfr/av2;

.field final synthetic $layoutHeight:I

.field final synthetic $snackbarOffsetFromBottom:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nw6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/nw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lkwyopc/kouubfr/av2;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b78;->$bodyContentPlaceables:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/b78;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/b78;->$snackbarPlaceables:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/b78;->$bottomBarPlaceables:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/b78;->$fabPlaceables:Ljava/util/List;

    iput p6, p0, Lkwyopc/kouubfr/b78;->$topBarHeight:I

    iput p7, p0, Lkwyopc/kouubfr/b78;->$layoutHeight:I

    iput p8, p0, Lkwyopc/kouubfr/b78;->$snackbarOffsetFromBottom:I

    iput-object p9, p0, Lkwyopc/kouubfr/b78;->$bottomBarHeight:Ljava/lang/Integer;

    iput-object p10, p0, Lkwyopc/kouubfr/b78;->$fabPlacement:Lkwyopc/kouubfr/av2;

    iput-object p11, p0, Lkwyopc/kouubfr/b78;->$fabOffsetFromBottom:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/b78;->$bodyContentPlaceables:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/b78;->$topBarHeight:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v5, v3, v1}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/b78;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v4, v3, v3}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/b78;->$snackbarPlaceables:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/b78;->$layoutHeight:I

    iget v2, p0, Lkwyopc/kouubfr/b78;->$snackbarOffsetFromBottom:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/nw6;

    sub-int v7, v1, v2

    invoke-static {p1, v6, v3, v7}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/b78;->$bottomBarPlaceables:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/b78;->$layoutHeight:I

    iget-object v2, p0, Lkwyopc/kouubfr/b78;->$bottomBarHeight:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/nw6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sub-int v7, v1, v7

    invoke-static {p1, v6, v3, v7}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/b78;->$fabPlaceables:Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/b78;->$fabPlacement:Lkwyopc/kouubfr/av2;

    iget v2, p0, Lkwyopc/kouubfr/b78;->$layoutHeight:I

    iget-object v4, p0, Lkwyopc/kouubfr/b78;->$fabOffsetFromBottom:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/nw6;

    if-eqz v1, :cond_5

    iget v8, v1, Lkwyopc/kouubfr/av2;->OooO00o:I

    goto :goto_6

    :cond_5
    move v8, v3

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_6
    move v9, v3

    :goto_7
    sub-int v9, v2, v9

    invoke-static {p1, v7, v8, v9}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
