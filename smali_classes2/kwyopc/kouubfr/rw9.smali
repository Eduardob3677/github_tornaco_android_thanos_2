.class public final enum Lkwyopc/kouubfr/rw9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooO0o(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/ot9;

    invoke-direct {p2}, Lkwyopc/kouubfr/ot9;-><init>()V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO00o()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0o(C)V

    return-void
.end method
