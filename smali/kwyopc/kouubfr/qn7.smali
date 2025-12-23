.class public final Lkwyopc/kouubfr/qn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/i3a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/rn7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/rn7;

    iget v0, p0, Lkwyopc/kouubfr/qn7;->OooO00o:I

    iget-object v2, p0, Lkwyopc/kouubfr/qn7;->OooO0O0:Lkwyopc/kouubfr/i3a;

    sget-object v3, Lkwyopc/kouubfr/rn7;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p1, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne v3, v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/qn7;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/qn7;->OooO0O0:Lkwyopc/kouubfr/i3a;

    sget-object v2, Lkwyopc/kouubfr/rn7;->OooOOOO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
