.class public final Lkwyopc/kouubfr/yt1;
.super Lkwyopc/kouubfr/ij1;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/au1;

.field public final OooOOO0:Lkwyopc/kouubfr/au1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/yt1;

    new-instance v1, Lkwyopc/kouubfr/au1;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/au1;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yt1;-><init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/au1;Lkwyopc/kouubfr/au1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iput-object p2, p0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/au1;->OooO00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/au1;->OooO00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ij1;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/yt1;

    iget-object v0, p1, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v1, p0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ij1;->OooO0O0(Lkwyopc/kouubfr/ij1;)I

    move-result p1

    return p1
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/yt1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/yt1;

    iget-object v0, p1, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v2, p0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/au1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object p1, p1, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/au1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yt1;->OooOOO0:Lkwyopc/kouubfr/au1;

    iget-object v0, v0, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/yt1;->OooOOO:Lkwyopc/kouubfr/au1;

    iget-object v1, v1, Lkwyopc/kouubfr/au1;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/yt1;->OooO00o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nat{"

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
