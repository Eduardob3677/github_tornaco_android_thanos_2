.class public final Lkwyopc/kouubfr/en6;
.super Lkwyopc/kouubfr/fn6;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vj6;

.field public final OooO0O0:Lkwyopc/kouubfr/sw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vj6;Lkwyopc/kouubfr/sw6;)V
    .locals 1

    const-string v0, "previousList"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    iput-object p2, p0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/en6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    iget v1, v0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    check-cast p1, Lkwyopc/kouubfr/en6;

    iget-object v2, p1, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    iget v3, v2, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v2, v2, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v1

    iget-object v2, p1, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    iget v1, v2, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    check-cast v0, Lkwyopc/kouubfr/vj6;

    iget v1, v0, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    iget-object p1, p1, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/vj6;

    iget v3, v2, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    iget v2, v2, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/vj6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    check-cast p1, Lkwyopc/kouubfr/vj6;

    iget p1, p1, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/en6;->OooO00o:Lkwyopc/kouubfr/vj6;

    iget v2, v1, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |       placeholdersAfter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                    |       size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |       dataCount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/en6;->OooO0O0:Lkwyopc/kouubfr/sw6;

    check-cast v1, Lkwyopc/kouubfr/vj6;

    iget v5, v1, Lkwyopc/kouubfr/vj6;->OooO0OO:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lkwyopc/kouubfr/vj6;->OooO0Oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vj6;->OooO0o0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkwyopc/kouubfr/vj6;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   )\n                    |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/z69;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
