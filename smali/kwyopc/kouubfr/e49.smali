.class public final Lkwyopc/kouubfr/e49;
.super Lkwyopc/kouubfr/g49;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d4a;->OooOOO:Lkwyopc/kouubfr/d4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/d4a;->OooOOOO(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    check-cast p1, [J

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/my;->OooOOOO(Lkwyopc/kouubfr/sg8;)Z

    move-result p3

    if-eqz p3, :cond_1

    array-length p3, p1

    :goto_0
    if-ge v1, p3, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    array-length p3, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {v0, p3}, Lkwyopc/kouubfr/w94;->OooO0oO(II)V

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    :goto_1
    if-ge v1, p3, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)Lkwyopc/kouubfr/bc4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/e49;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/my;-><init>(Lkwyopc/kouubfr/my;Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    check-cast p1, [J

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
