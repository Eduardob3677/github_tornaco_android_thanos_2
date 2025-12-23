.class public final Lkwyopc/kouubfr/pw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkwyopc/kouubfr/aj5;

.field public final OooO0OO:Lkwyopc/kouubfr/aj5;

.field public final OooO0Oo:Lkwyopc/kouubfr/aj5;

.field public final OooO0o:Lkwyopc/kouubfr/hy0;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/aj5;Lkwyopc/kouubfr/aj5;Lkwyopc/kouubfr/aj5;Ljava/lang/String;Lkwyopc/kouubfr/hy0;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pw3;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/pw3;->OooO0O0:Lkwyopc/kouubfr/aj5;

    iput-object p3, p0, Lkwyopc/kouubfr/pw3;->OooO0OO:Lkwyopc/kouubfr/aj5;

    iput-object p4, p0, Lkwyopc/kouubfr/pw3;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    iput-object p5, p0, Lkwyopc/kouubfr/pw3;->OooO0o0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/pw3;->OooO0o:Lkwyopc/kouubfr/hy0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/pw3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/pw3;

    iget-object v0, p1, Lkwyopc/kouubfr/pw3;->OooO00o:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0O0:Lkwyopc/kouubfr/aj5;

    iget-object v1, p1, Lkwyopc/kouubfr/pw3;->OooO0O0:Lkwyopc/kouubfr/aj5;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0OO:Lkwyopc/kouubfr/aj5;

    iget-object v1, p1, Lkwyopc/kouubfr/pw3;->OooO0OO:Lkwyopc/kouubfr/aj5;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    iget-object v1, p1, Lkwyopc/kouubfr/pw3;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zb0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0o0:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/pw3;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0o:Lkwyopc/kouubfr/hy0;

    iget-object p1, p1, Lkwyopc/kouubfr/pw3;->OooO0o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/pw3;->OooO0O0:Lkwyopc/kouubfr/aj5;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/zb0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/pw3;->OooO0OO:Lkwyopc/kouubfr/aj5;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/zb0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/pw3;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zb0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/pw3;->OooO0o0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hy0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncompatibleVersionErrorData(actualVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compilerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0O0:Lkwyopc/kouubfr/aj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0OO:Lkwyopc/kouubfr/aj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0Oo:Lkwyopc/kouubfr/aj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pw3;->OooO0o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
