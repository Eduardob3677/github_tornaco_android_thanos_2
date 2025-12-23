.class public abstract Lkwyopc/kouubfr/wt1;
.super Lkwyopc/kouubfr/w5a;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yt1;

.field public final OooOOO0:Lkwyopc/kouubfr/bu1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/yt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iput-object p2, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iget-object v0, v0, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yt1;->OooO00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/wt1;

    iget-object v1, p0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    iget-object v2, p1, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/bu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    iget-object p1, p1, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yt1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wt1;->OooOOO0:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bu1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/wt1;->OooOOO:Lkwyopc/kouubfr/yt1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yt1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/ij1;->OooO0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt1;->OooO00o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
