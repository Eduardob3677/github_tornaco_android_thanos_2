.class public final Lkwyopc/kouubfr/u13;
.super Lkwyopc/kouubfr/gc3;
.source "SourceFile"


# instance fields
.field public final OooOOO:J

.field public final OooOOOO:Z

.field public OooOOOo:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qx8;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/gc3;-><init>(Lkwyopc/kouubfr/qx8;)V

    iput-wide p2, p0, Lkwyopc/kouubfr/u13;->OooOOO:J

    iput-boolean p4, p0, Lkwyopc/kouubfr/u13;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkwyopc/kouubfr/u13;->OooOOOo:J

    iget-wide v2, p0, Lkwyopc/kouubfr/u13;->OooOOO:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lkwyopc/kouubfr/u13;->OooOOOO:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/gc3;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lkwyopc/kouubfr/u13;->OooOOOo:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lkwyopc/kouubfr/u13;->OooOOOo:J

    :cond_3
    iget-wide v4, p0, Lkwyopc/kouubfr/u13;->OooOOOo:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    iget-wide p2, p1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    sub-long/2addr v4, v2

    sub-long/2addr p2, v4

    new-instance v0, Lkwyopc/kouubfr/yi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->o0000(Lkwyopc/kouubfr/qx8;)V

    invoke-virtual {p1, v0, p2, p3}, Lkwyopc/kouubfr/yi0;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->OooO0Oo()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkwyopc/kouubfr/u13;->OooOOOo:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
