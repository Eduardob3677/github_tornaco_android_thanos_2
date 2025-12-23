.class public final Lkwyopc/kouubfr/cd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xq7;

.field public final OooO0O0:Lkwyopc/kouubfr/xq7;

.field public final OooO0OO:Ljava/util/Map;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xq7;Lkwyopc/kouubfr/xq7;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    iput-object p2, p0, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    iput-object v0, p0, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/o0oOOo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    sget-object v0, Lkwyopc/kouubfr/xq7;->OooOOO0:Lkwyopc/kouubfr/xq7;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/cd4;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/cd4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cd4;

    iget-object v1, p1, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    iget-object v3, p0, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    iget-object v3, p1, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO00o:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0O0:Lkwyopc/kouubfr/xq7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cd4;->OooO0OO:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
