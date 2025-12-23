.class public final Lkwyopc/kouubfr/xd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vl3;

.field public final OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/wd8;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vl3;JLkwyopc/kouubfr/wd8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xd8;->OooO00o:Lkwyopc/kouubfr/vl3;

    iput-wide p2, p0, Lkwyopc/kouubfr/xd8;->OooO0O0:J

    iput-object p4, p0, Lkwyopc/kouubfr/xd8;->OooO0OO:Lkwyopc/kouubfr/wd8;

    iput-boolean p5, p0, Lkwyopc/kouubfr/xd8;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/xd8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/xd8;

    iget-object v0, p1, Lkwyopc/kouubfr/xd8;->OooO00o:Lkwyopc/kouubfr/vl3;

    iget-object v1, p0, Lkwyopc/kouubfr/xd8;->OooO00o:Lkwyopc/kouubfr/vl3;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/xd8;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/xd8;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/xd8;->OooO0OO:Lkwyopc/kouubfr/wd8;

    iget-object v1, p1, Lkwyopc/kouubfr/xd8;->OooO0OO:Lkwyopc/kouubfr/wd8;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/xd8;->OooO0Oo:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/xd8;->OooO0Oo:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xd8;->OooO00o:Lkwyopc/kouubfr/vl3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/xd8;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/xd8;->OooO0OO:Lkwyopc/kouubfr/wd8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkwyopc/kouubfr/xd8;->OooO0Oo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/xd8;->OooO00o:Lkwyopc/kouubfr/vl3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/xd8;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xd8;->OooO0OO:Lkwyopc/kouubfr/wd8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xd8;->OooO0Oo:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
