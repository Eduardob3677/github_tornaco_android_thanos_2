.class public final Lkwyopc/kouubfr/g6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ca3;

.field public final OooO0O0:Lkwyopc/kouubfr/jb3;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g6a;->OooO00o:Lkwyopc/kouubfr/ca3;

    iput-object p2, p0, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    iput p3, p0, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    iput-object p5, p0, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/g6a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/g6a;

    iget-object v1, p1, Lkwyopc/kouubfr/g6a;->OooO00o:Lkwyopc/kouubfr/ca3;

    iget-object v3, p0, Lkwyopc/kouubfr/g6a;->OooO00o:Lkwyopc/kouubfr/ca3;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    iget-object v3, p1, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    iget v3, p1, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO00o:Lkwyopc/kouubfr/ca3;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    iget v3, v3, Lkwyopc/kouubfr/jb3;->OooOOO0:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v1

    iget v3, p0, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO00o:Lkwyopc/kouubfr/ca3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid"

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    if-nez v3, :cond_0

    const-string v3, "Normal"

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    const-string v3, "Italic"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fontSynthesis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    if-nez v3, :cond_2

    const-string v1, "None"

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const-string v1, "Weight"

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    const-string v1, "Style"

    goto :goto_1

    :cond_4
    const v2, 0xffff

    if-ne v3, v2, :cond_5

    const-string v1, "All"

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
