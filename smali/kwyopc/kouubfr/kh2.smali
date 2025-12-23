.class public final Lkwyopc/kouubfr/kh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/g62;

    iget-object p1, p0, Lkwyopc/kouubfr/kh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object p1, p1, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d9;->OooO0o()F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Lkwyopc/kouubfr/w14;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object p1
.end method
