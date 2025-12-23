.class public final Lkwyopc/kouubfr/j55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Lkwyopc/kouubfr/i55;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lkwyopc/kouubfr/i55;->OooOOO0:Lkwyopc/kouubfr/i55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lkwyopc/kouubfr/j55;->OooO00o:J

    const-string v0, ""

    iput-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0O0:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0OO:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0Oo:Ljava/lang/String;

    iput-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0o0:Lkwyopc/kouubfr/i55;

    iput-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0o:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0oO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/j55;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/j55;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/j55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkwyopc/kouubfr/j55;->OooO00o:J

    iget-wide v2, p1, Lkwyopc/kouubfr/j55;->OooO00o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0O0:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0OO:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0Oo:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0o0:Lkwyopc/kouubfr/i55;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0o0:Lkwyopc/kouubfr/i55;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0o:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0oO:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/j55;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0oo:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/j55;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/j55;->OooO00o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0Oo:Ljava/lang/String;

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0o0:Lkwyopc/kouubfr/i55;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/j55;->OooO0o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/j55;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogLine(id=0, dateAndTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/j55;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=null, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0o0:Lkwyopc/kouubfr/i55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/j55;->OooO0oo:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
