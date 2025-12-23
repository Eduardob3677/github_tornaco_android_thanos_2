.class public final Lkwyopc/kouubfr/x68;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $contentWindowInsets:Lkwyopc/kouubfr/mna;

.field final synthetic $safeInsets:Lkwyopc/kouubfr/bt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/mna;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x68;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iput-object p2, p0, Lkwyopc/kouubfr/x68;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/mna;

    iget-object v0, p0, Lkwyopc/kouubfr/x68;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iget-object v1, p0, Lkwyopc/kouubfr/x68;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    new-instance v2, Lkwyopc/kouubfr/cs2;

    invoke-direct {v2, v1, p1}, Lkwyopc/kouubfr/cs2;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    iget-object p1, v0, Lkwyopc/kouubfr/bt5;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
