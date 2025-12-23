.class public final enum Lkwyopc/kouubfr/cw9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypePublicKeyword"

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/uw9;->o0Oo0oo:Lkwyopc/kouubfr/ow9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0()V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0()V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->o00ooo:Lkwyopc/kouubfr/fw9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->o00o0O:Lkwyopc/kouubfr/ew9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_4
    sget-object p2, Lkwyopc/kouubfr/uw9;->o00Ooo:Lkwyopc/kouubfr/dw9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
