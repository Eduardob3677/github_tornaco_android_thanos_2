.class public final enum Lkwyopc/kouubfr/qv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/mt9;->OooOO0O()Lkwyopc/kouubfr/uu7;

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooooO0:Lkwyopc/kouubfr/rv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOO0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lkwyopc/kouubfr/uw9;->Ooooooo:Lkwyopc/kouubfr/yv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO0o0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->o0OO00O:Lkwyopc/kouubfr/pw9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->Ooooo00:Lkwyopc/kouubfr/pv9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void
.end method
