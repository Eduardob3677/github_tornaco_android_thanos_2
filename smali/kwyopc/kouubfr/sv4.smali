.class public final Lkwyopc/kouubfr/sv4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $isLookingAhead:Z

.field final synthetic $placementScopeInvalidator:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/vv4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/vv4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sv4;->$placementScopeInvalidator:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/sv4;->$positionedItems:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/sv4;->$stickingItems:Ljava/util/List;

    iput-boolean p4, p0, Lkwyopc/kouubfr/sv4;->$isLookingAhead:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/mw6;

    new-instance v0, Lkwyopc/kouubfr/rv4;

    iget-object v1, p0, Lkwyopc/kouubfr/sv4;->$positionedItems:Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/sv4;->$stickingItems:Ljava/util/List;

    iget-boolean v3, p0, Lkwyopc/kouubfr/sv4;->$isLookingAhead:Z

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/rv4;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rv4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/sv4;->$placementScopeInvalidator:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
