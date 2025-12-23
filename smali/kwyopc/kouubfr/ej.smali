.class public final Lkwyopc/kouubfr/ej;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $currentlyVisible:Lkwyopc/kouubfr/sw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/sw8;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lkwyopc/kouubfr/uj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/uj;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sw8;Ljava/lang/Object;Lkwyopc/kouubfr/uj;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ej;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iput-object p2, p0, Lkwyopc/kouubfr/ej;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ej;->$rootScope:Lkwyopc/kouubfr/uj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/ej;->$currentlyVisible:Lkwyopc/kouubfr/sw8;

    iget-object v0, p0, Lkwyopc/kouubfr/ej;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ej;->$rootScope:Lkwyopc/kouubfr/uj;

    new-instance v2, Lkwyopc/kouubfr/o0OO0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lkwyopc/kouubfr/o0OO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method
