.class public final Lkwyopc/kouubfr/il6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placementScopeInvalidator:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/qf5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/il6;->$placementScopeInvalidator:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/il6;->$positionedPages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/mw6;

    new-instance v0, Lkwyopc/kouubfr/hl6;

    iget-object v1, p0, Lkwyopc/kouubfr/il6;->$positionedPages:Ljava/util/List;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hl6;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hl6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/mw6;->OooO00o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/il6;->$placementScopeInvalidator:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
