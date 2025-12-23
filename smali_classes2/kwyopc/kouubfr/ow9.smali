.class public final enum Lkwyopc/kouubfr/ow9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0()V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0()V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
