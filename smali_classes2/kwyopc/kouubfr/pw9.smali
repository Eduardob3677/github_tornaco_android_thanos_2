.class public final enum Lkwyopc/kouubfr/pw9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 5

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOOOo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p2, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    iget-object v4, p2, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-eq v1, v2, :cond_0

    iget v2, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    invoke-static {v4, v3, v2, v1}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v3, v1

    iput v3, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v1, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v2, p2, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    sub-int/2addr v2, v1

    invoke-static {v4, v3, v1, v2}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iput v1, p2, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_0
    iget-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOO0O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p2, Lkwyopc/kouubfr/kt9;

    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lkwyopc/kouubfr/uu7;-><init>(I)V

    iput-object v0, p2, Lkwyopc/kouubfr/lt9;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method
