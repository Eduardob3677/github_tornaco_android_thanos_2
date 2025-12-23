.class public final Lkwyopc/kouubfr/ff;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $popupLayout:Lkwyopc/kouubfr/yz6;

.field final synthetic $popupPositionProvider:Lkwyopc/kouubfr/b07;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/b07;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ff;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iput-object p2, p0, Lkwyopc/kouubfr/ff;->$popupPositionProvider:Lkwyopc/kouubfr/b07;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/ff;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iget-object v0, p0, Lkwyopc/kouubfr/ff;->$popupPositionProvider:Lkwyopc/kouubfr/b07;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yz6;->setPositionProvider(Lkwyopc/kouubfr/b07;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ff;->$popupLayout:Lkwyopc/kouubfr/yz6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yz6;->OooOOO()V

    new-instance p1, Lkwyopc/kouubfr/ef;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ef;-><init>(I)V

    return-object p1
.end method
