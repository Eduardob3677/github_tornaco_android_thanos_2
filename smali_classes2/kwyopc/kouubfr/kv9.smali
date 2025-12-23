.class public final enum Lkwyopc/kouubfr/kv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uw9;->oo0o0Oo:[C

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooO0oO([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/st9;->OooOOOO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    iput-boolean v2, v0, Lkwyopc/kouubfr/st9;->OooO0oO:Z

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/st9;->OooOOO(C)V

    return-void

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooOoO:Lkwyopc/kouubfr/nv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lkwyopc/kouubfr/eu9;->OooO0OO(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/st9;->OooOOOo([I)V

    return-void

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/st9;->OooOOO(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/st9;->OooOOO(C)V

    return-void
.end method
