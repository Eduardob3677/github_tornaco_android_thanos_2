.class public final enum Lkwyopc/kouubfr/ju9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextLessthanSign"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOOO0(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO0o0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOoO:Lkwyopc/kouubfr/ku9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void

    :cond_0
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0o(C)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOo0:Lkwyopc/kouubfr/hw9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
