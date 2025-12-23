.class public final Lkwyopc/kouubfr/oqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:J

.field public final OooO00o:Ljava/util/UUID;

.field public final OooO0O0:Lkwyopc/kouubfr/nqa;

.field public final OooO0OO:Ljava/util/HashSet;

.field public final OooO0Oo:Lkwyopc/kouubfr/nw1;

.field public final OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/nw1;

.field public final OooO0oO:I

.field public final OooO0oo:Lkwyopc/kouubfr/rk1;

.field public final OooOO0:Lkwyopc/kouubfr/mqa;

.field public final OooOO0O:J

.field public final OooOO0o:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lkwyopc/kouubfr/nqa;Ljava/util/HashSet;Lkwyopc/kouubfr/nw1;Lkwyopc/kouubfr/nw1;IILkwyopc/kouubfr/rk1;JLkwyopc/kouubfr/mqa;JI)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    iput-object p2, p0, Lkwyopc/kouubfr/oqa;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iput-object p3, p0, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    iput-object p4, p0, Lkwyopc/kouubfr/oqa;->OooO0Oo:Lkwyopc/kouubfr/nw1;

    iput-object p5, p0, Lkwyopc/kouubfr/oqa;->OooO0o0:Lkwyopc/kouubfr/nw1;

    iput p6, p0, Lkwyopc/kouubfr/oqa;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/oqa;->OooO0oO:I

    iput-object p8, p0, Lkwyopc/kouubfr/oqa;->OooO0oo:Lkwyopc/kouubfr/rk1;

    iput-wide p9, p0, Lkwyopc/kouubfr/oqa;->OooO:J

    iput-object p11, p0, Lkwyopc/kouubfr/oqa;->OooOO0:Lkwyopc/kouubfr/mqa;

    iput-wide p12, p0, Lkwyopc/kouubfr/oqa;->OooOO0O:J

    iput p14, p0, Lkwyopc/kouubfr/oqa;->OooOO0o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/oqa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/oqa;

    iget v0, p0, Lkwyopc/kouubfr/oqa;->OooO0o:I

    iget v1, p1, Lkwyopc/kouubfr/oqa;->OooO0o:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/oqa;->OooO0oO:I

    iget v1, p1, Lkwyopc/kouubfr/oqa;->OooO0oO:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0Oo:Lkwyopc/kouubfr/nw1;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooO0Oo:Lkwyopc/kouubfr/nw1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0oo:Lkwyopc/kouubfr/rk1;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooO0oo:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lkwyopc/kouubfr/oqa;->OooO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/oqa;->OooO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooOO0:Lkwyopc/kouubfr/mqa;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooOO0:Lkwyopc/kouubfr/mqa;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lkwyopc/kouubfr/oqa;->OooOO0O:J

    iget-wide v2, p1, Lkwyopc/kouubfr/oqa;->OooOO0O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lkwyopc/kouubfr/oqa;->OooOO0o:I

    iget v1, p1, Lkwyopc/kouubfr/oqa;->OooOO0o:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    iget-object v1, p1, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0o0:Lkwyopc/kouubfr/nw1;

    iget-object p1, p1, Lkwyopc/kouubfr/oqa;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/oqa;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0Oo:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/oqa;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/oqa;->OooO0o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/oqa;->OooO0oO:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/oqa;->OooO0oo:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rk1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkwyopc/kouubfr/oqa;->OooO:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/oqa;->OooOO0:Lkwyopc/kouubfr/mqa;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/mqa;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/oqa;->OooOO0O:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/oqa;->OooOO0o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO00o:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO0Oo:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO0OO:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO0o0:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oqa;->OooO0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oqa;->OooO0oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooO0oo:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/oqa;->OooO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oqa;->OooOO0:Lkwyopc/kouubfr/mqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/oqa;->OooOO0O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oqa;->OooOO0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
