.class public final enum Lkwyopc/kouubfr/ku9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooOoOO:Lkwyopc/kouubfr/lu9;

    sget-object v1, Lkwyopc/kouubfr/uw9;->OooOOo0:Lkwyopc/kouubfr/hw9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOOO()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0Oo(Z)Lkwyopc/kouubfr/st9;

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
