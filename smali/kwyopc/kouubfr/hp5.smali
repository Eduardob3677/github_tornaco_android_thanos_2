.class public final Lkwyopc/kouubfr/hp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    iput-boolean p5, p0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/hp5;)Lkwyopc/kouubfr/hp5;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/hp5;

    iget-wide v1, p1, Lkwyopc/kouubfr/hp5;->OooO00o:J

    iget-wide v3, p0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-static {v3, v4, v1, v2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    iget-wide v5, p1, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/hp5;-><init>(JJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/hp5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/hp5;

    iget-wide v0, p1, Lkwyopc/kouubfr/hp5;->OooO00o:J

    iget-wide v2, p0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/hp5;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/hp5;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/hp5;->OooO0OO:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
