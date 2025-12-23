.class public final Lkwyopc/kouubfr/cma;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currItem$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lkwyopc/kouubfr/fw4;

.field final synthetic $needScrollTop:I

.field final synthetic $onItemChanged:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkwyopc/kouubfr/yr1;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/fw4;ILjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cma;->$scope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/cma;->$listState:Lkwyopc/kouubfr/fw4;

    iput p3, p0, Lkwyopc/kouubfr/cma;->$needScrollTop:I

    iput-object p4, p0, Lkwyopc/kouubfr/cma;->$items:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/cma;->$onItemChanged:Lkwyopc/kouubfr/pe3;

    iput-object p6, p0, Lkwyopc/kouubfr/cma;->$currItem$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/cma;

    iget-object v1, p0, Lkwyopc/kouubfr/cma;->$scope:Lkwyopc/kouubfr/yr1;

    iget-object v2, p0, Lkwyopc/kouubfr/cma;->$listState:Lkwyopc/kouubfr/fw4;

    iget v3, p0, Lkwyopc/kouubfr/cma;->$needScrollTop:I

    iget-object v4, p0, Lkwyopc/kouubfr/cma;->$items:Ljava/util/List;

    iget-object v5, p0, Lkwyopc/kouubfr/cma;->$onItemChanged:Lkwyopc/kouubfr/pe3;

    iget-object v6, p0, Lkwyopc/kouubfr/cma;->$currItem$delegate:Lkwyopc/kouubfr/ss5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cma;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/fw4;ILjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cma;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cma;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/cma;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cma;->$scope:Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/bma;

    iget-object v1, p0, Lkwyopc/kouubfr/cma;->$listState:Lkwyopc/kouubfr/fw4;

    iget v2, p0, Lkwyopc/kouubfr/cma;->$needScrollTop:I

    iget-object v3, p0, Lkwyopc/kouubfr/cma;->$items:Ljava/util/List;

    iget-object v4, p0, Lkwyopc/kouubfr/cma;->$onItemChanged:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/cma;->$currItem$delegate:Lkwyopc/kouubfr/ss5;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/bma;-><init>(Lkwyopc/kouubfr/fw4;ILjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
