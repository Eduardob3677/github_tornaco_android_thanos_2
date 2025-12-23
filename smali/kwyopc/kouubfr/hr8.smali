.class public final Lkwyopc/kouubfr/hr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:J

.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:J

.field public final OooO0Oo:J

.field public final OooO0o:J

.field public final OooO0o0:J

.field public final OooO0oO:J

.field public final OooO0oo:J

.field public final OooOO0:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/hr8;->OooO0O0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/hr8;->OooO0OO:J

    iput-wide p7, p0, Lkwyopc/kouubfr/hr8;->OooO0Oo:J

    iput-wide p9, p0, Lkwyopc/kouubfr/hr8;->OooO0o0:J

    iput-wide p11, p0, Lkwyopc/kouubfr/hr8;->OooO0o:J

    iput-wide p13, p0, Lkwyopc/kouubfr/hr8;->OooO0oO:J

    move-wide p1, p15

    iput-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO0oo:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooOO0:J

    return-void
.end method


# virtual methods
.method public final OooO00o(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO0O0:J

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO0Oo:J

    return-wide p1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO0oO:J

    return-wide p1

    :cond_2
    iget-wide p1, p0, Lkwyopc/kouubfr/hr8;->OooO:J

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    instance-of v2, p1, Lkwyopc/kouubfr/hr8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/hr8;

    iget-wide v2, p1, Lkwyopc/kouubfr/hr8;->OooO00o:J

    iget-wide v4, p0, Lkwyopc/kouubfr/hr8;->OooO00o:J

    invoke-static {v4, v5, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0O0:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0O0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0OO:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0OO:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0Oo:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0Oo:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0o0:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0o0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0o:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0o:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0oO:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0oO:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0oo:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO0oo:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooO:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooOO0:J

    iget-wide v4, p1, Lkwyopc/kouubfr/hr8;->OooOO0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v0, p0, Lkwyopc/kouubfr/hr8;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0Oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0o0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0oO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO0oo:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/hr8;->OooO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/hr8;->OooOO0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
