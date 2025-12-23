.class public final Lkwyopc/kouubfr/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# instance fields
.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:Ljava/lang/String;

.field public OooOOOO:Lkwyopc/kouubfr/n10;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/j10;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/j10;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/j10;

    iget-object v2, p1, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/j10;->OooOOOO:Lkwyopc/kouubfr/n10;

    iget-object v1, p0, Lkwyopc/kouubfr/j10;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/n10;->OooO00o(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, ""

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    aget-object v2, v5, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/n10;->OooO00o(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/n10;->OooOOOO:[Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/j10;->OooOOO:Ljava/lang/String;

    return-object v4
.end method
