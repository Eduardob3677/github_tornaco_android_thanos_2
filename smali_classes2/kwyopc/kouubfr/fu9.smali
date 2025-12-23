.class public final enum Lkwyopc/kouubfr/fu9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 12

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p2, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    :goto_0
    iget v2, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/16 v3, 0x3e

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0x9

    iget-object v10, p2, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-ge v2, v1, :cond_1

    aget-char v11, v10, v2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_1

    if-eq v11, v4, :cond_1

    if-eq v11, v3, :cond_1

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_0

    :cond_1
    :goto_1
    if-le v2, v0, :cond_2

    iget-object v1, p2, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-static {v10, v1, v0, v2}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iget-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/st9;->OooOOo0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    if-eq p2, v3, :cond_4

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    if-eq p2, v9, :cond_6

    if-eq p2, v8, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v7, :cond_6

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/st9;->OooOOo0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0O()V

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_5
    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooOoo:Lkwyopc/kouubfr/ov9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_6
    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooO0O:Lkwyopc/kouubfr/fv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_7
    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    sget-object p2, Lkwyopc/kouubfr/uw9;->o000000O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/st9;->OooOOo0(Ljava/lang/String;)V

    return-void
.end method
