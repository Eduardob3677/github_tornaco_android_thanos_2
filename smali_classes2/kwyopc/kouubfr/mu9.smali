.class public final enum Lkwyopc/kouubfr/mu9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOo0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOo:Lkwyopc/kouubfr/qw9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO0o0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOoo:Lkwyopc/kouubfr/nu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOooo:Lkwyopc/kouubfr/qu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
