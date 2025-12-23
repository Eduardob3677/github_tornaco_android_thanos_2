.class public final Lkwyopc/kouubfr/bra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/nqa;

.field public final OooO0OO:Lkwyopc/kouubfr/nw1;

.field public final OooO0Oo:J

.field public final OooO0o:J

.field public final OooO0o0:J

.field public final OooO0oO:Lkwyopc/kouubfr/rk1;

.field public final OooO0oo:I

.field public final OooOO0:J

.field public final OooOO0O:J

.field public final OooOO0o:I

.field public final OooOOO:J

.field public final OooOOO0:I

.field public final OooOOOO:I

.field public final OooOOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/nqa;Lkwyopc/kouubfr/nw1;JJJLkwyopc/kouubfr/rk1;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move/from16 v0, p12

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "id"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p3, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v3, "tags"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progress"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bra;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/bra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iput-object p3, p0, Lkwyopc/kouubfr/bra;->OooO0OO:Lkwyopc/kouubfr/nw1;

    iput-wide p4, p0, Lkwyopc/kouubfr/bra;->OooO0Oo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/bra;->OooO0o0:J

    iput-wide p8, p0, Lkwyopc/kouubfr/bra;->OooO0o:J

    iput-object p10, p0, Lkwyopc/kouubfr/bra;->OooO0oO:Lkwyopc/kouubfr/rk1;

    iput p11, p0, Lkwyopc/kouubfr/bra;->OooO0oo:I

    iput v0, p0, Lkwyopc/kouubfr/bra;->OooO:I

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lkwyopc/kouubfr/bra;->OooOO0:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lkwyopc/kouubfr/bra;->OooOO0O:J

    move/from16 p1, p17

    iput p1, p0, Lkwyopc/kouubfr/bra;->OooOO0o:I

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/bra;->OooOOO0:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lkwyopc/kouubfr/bra;->OooOOO:J

    move/from16 p1, p21

    iput p1, p0, Lkwyopc/kouubfr/bra;->OooOOOO:I

    iput-object v1, p0, Lkwyopc/kouubfr/bra;->OooOOOo:Ljava/util/ArrayList;

    iput-object v2, p0, Lkwyopc/kouubfr/bra;->OooOOo0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/bra;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/bra;

    iget-object v0, p1, Lkwyopc/kouubfr/bra;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    iget-object v1, p1, Lkwyopc/kouubfr/bra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooO0OO:Lkwyopc/kouubfr/nw1;

    iget-object v1, p1, Lkwyopc/kouubfr/bra;->OooO0OO:Lkwyopc/kouubfr/nw1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooO0Oo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooO0Oo:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooO0o0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooO0o0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooO0o:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooO0o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooO0oO:Lkwyopc/kouubfr/rk1;

    iget-object v1, p1, Lkwyopc/kouubfr/bra;->OooO0oO:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/bra;->OooO0oo:I

    iget v1, p1, Lkwyopc/kouubfr/bra;->OooO0oo:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lkwyopc/kouubfr/bra;->OooO:I

    iget v1, p1, Lkwyopc/kouubfr/bra;->OooO:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooOO0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooOO0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooOO0O:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooOO0O:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lkwyopc/kouubfr/bra;->OooOO0o:I

    iget v1, p1, Lkwyopc/kouubfr/bra;->OooOO0o:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lkwyopc/kouubfr/bra;->OooOOO0:I

    iget v1, p1, Lkwyopc/kouubfr/bra;->OooOOO0:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lkwyopc/kouubfr/bra;->OooOOO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/bra;->OooOOO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lkwyopc/kouubfr/bra;->OooOOOO:I

    iget v1, p1, Lkwyopc/kouubfr/bra;->OooOOOO:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooOOOo:Ljava/util/ArrayList;

    iget-object v1, p1, Lkwyopc/kouubfr/bra;->OooOOOo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooOOo0:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/bra;->OooOOo0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/bra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooO0OO:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nw1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/bra;->OooO0Oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/bra;->OooO0o0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/bra;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/bra;->OooO0oO:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rk1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/bra;->OooO0oo:I

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bra;->OooO:I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkwyopc/kouubfr/bra;->OooOO0:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/bra;->OooOO0O:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bra;->OooOO0o:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bra;->OooOOO0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/bra;->OooOOO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bra;->OooOOOO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/bra;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/bra;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooO0O0:Lkwyopc/kouubfr/nqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooO0OO:Lkwyopc/kouubfr/nw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooO0Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooO0o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooO0o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooO0oO:Lkwyopc/kouubfr/rk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bra;->OooO0oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bra;->OooO:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_0

    :cond_1
    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooOO0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooOO0O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bra;->OooOO0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bra;->OooOOO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/bra;->OooOOO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bra;->OooOOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bra;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
