.class public final Lkwyopc/kouubfr/qt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $executor:Lkwyopc/kouubfr/h37;

.field final synthetic $itemContentFactory:Lkwyopc/kouubfr/mt4;

.field final synthetic $prefetchState:Lkwyopc/kouubfr/mu4;

.field final synthetic $subcomposeLayoutState:Lkwyopc/kouubfr/c89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mu4;Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/c89;Lkwyopc/kouubfr/h37;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qt4;->$prefetchState:Lkwyopc/kouubfr/mu4;

    iput-object p2, p0, Lkwyopc/kouubfr/qt4;->$itemContentFactory:Lkwyopc/kouubfr/mt4;

    iput-object p3, p0, Lkwyopc/kouubfr/qt4;->$subcomposeLayoutState:Lkwyopc/kouubfr/c89;

    iput-object p4, p0, Lkwyopc/kouubfr/qt4;->$executor:Lkwyopc/kouubfr/h37;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/qt4;->$prefetchState:Lkwyopc/kouubfr/mu4;

    new-instance v0, Lkwyopc/kouubfr/gd5;

    iget-object v1, p0, Lkwyopc/kouubfr/qt4;->$itemContentFactory:Lkwyopc/kouubfr/mt4;

    iget-object v2, p0, Lkwyopc/kouubfr/qt4;->$subcomposeLayoutState:Lkwyopc/kouubfr/c89;

    iget-object v3, p0, Lkwyopc/kouubfr/qt4;->$executor:Lkwyopc/kouubfr/h37;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lkwyopc/kouubfr/gd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lkwyopc/kouubfr/mu4;->OooO0OO:Lkwyopc/kouubfr/gd5;

    new-instance v0, Lkwyopc/kouubfr/x;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
