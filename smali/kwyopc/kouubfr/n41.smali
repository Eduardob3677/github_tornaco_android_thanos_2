.class public final Lkwyopc/kouubfr/n41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wk2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/an;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/an;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lkwyopc/kouubfr/n41;-><init>(Lkwyopc/kouubfr/an;I)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/an;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    iput p2, p0, Lkwyopc/kouubfr/n41;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/al2;)V
    .locals 7

    iget v0, p1, Lkwyopc/kouubfr/al2;->OooOOOo:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    if-eqz v4, :cond_1

    iget v4, p1, Lkwyopc/kouubfr/al2;->OooOOo0:I

    iget-object v6, v5, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Lkwyopc/kouubfr/al2;->OooO(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget v4, p1, Lkwyopc/kouubfr/al2;->OooOOOO:I

    iget-object v6, v5, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Lkwyopc/kouubfr/al2;->OooO(IILjava/lang/String;)V

    :goto_1
    iget v0, p1, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget v4, p1, Lkwyopc/kouubfr/al2;->OooOOOO:I

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/n41;->OooO0O0:I

    if-lez v0, :cond_3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    iget-object v0, v5, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p1, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v0

    invoke-static {v3, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/al2;->OooOO0o(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/n41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    check-cast p1, Lkwyopc/kouubfr/n41;

    iget-object v3, p1, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v3, v3, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/n41;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/n41;->OooO0O0:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/n41;->OooO0O0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/n41;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/n41;->OooO0O0:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
