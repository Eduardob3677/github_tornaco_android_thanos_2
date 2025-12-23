.class public final Lkwyopc/kouubfr/px8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[Ljava/lang/Object;

.field public OooO0O0:Lkwyopc/kouubfr/ox8;

.field public OooO0OO:Lkwyopc/kouubfr/nx8;

.field public OooO0Oo:I


# virtual methods
.method public final OooO00o(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/px8;->OooO0Oo:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/px8;->OooO00o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lkwyopc/kouubfr/px8;->OooO0Oo:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
