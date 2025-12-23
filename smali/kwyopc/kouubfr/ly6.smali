.class public final Lkwyopc/kouubfr/ly6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:J

.field public final OooO0Oo:J

.field public final OooO0o:F

.field public final OooO0o0:Z

.field public final OooO0oO:I

.field public final OooO0oo:Z

.field public final OooOO0:J

.field public final OooOO0O:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/ly6;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    iput-wide p7, p0, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    iput-boolean p9, p0, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    iput p10, p0, Lkwyopc/kouubfr/ly6;->OooO0o:F

    iput p11, p0, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    iput-boolean p12, p0, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    iput-object p13, p0, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    iput-wide p14, p0, Lkwyopc/kouubfr/ly6;->OooOO0:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ly6;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ly6;

    iget-wide v0, p1, Lkwyopc/kouubfr/ly6;->OooO00o:J

    iget-wide v2, p0, Lkwyopc/kouubfr/ly6;->OooO00o:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lkwyopc/kouubfr/ly6;->OooO0o:F

    iget v1, p1, Lkwyopc/kouubfr/ly6;->OooO0o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    iget v1, p1, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    iget-object v1, p1, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooOO0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ly6;->OooOO0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    iget-wide v2, p1, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/ly6;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ly6;->OooO0o:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkwyopc/kouubfr/ly6;->OooOO0:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooO00o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooOOoo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooO0OO:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooO0Oo:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ly6;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ly6;->OooO0o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/ly6;->OooO0oO:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ly6;->OooO0oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ly6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooOO0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/ly6;->OooOO0O:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
