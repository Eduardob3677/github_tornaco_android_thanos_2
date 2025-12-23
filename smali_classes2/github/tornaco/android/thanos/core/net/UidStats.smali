.class public final Lgithub/tornaco/android/thanos/core/net/UidStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/net/UidStats;",
        "",
        "uid",
        "",
        "lastRxBytes",
        "",
        "lastTxBytes",
        "baseRxBytes",
        "baseTxBytes",
        "<init>",
        "(IJJJJ)V",
        "getUid",
        "()I",
        "getBaseRxBytes",
        "()J",
        "setBaseRxBytes",
        "(J)V",
        "getBaseTxBytes",
        "setBaseTxBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private baseRxBytes:J

.field private baseTxBytes:J

.field public lastRxBytes:J

.field public lastTxBytes:J

.field private final uid:I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lgithub/tornaco/android/thanos/core/net/UidStats;-><init>(IJJJJILkwyopc/kouubfr/o12;)V

    return-void
.end method

.method public constructor <init>(IJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    iput-wide p2, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    iput-wide p4, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    iput-wide p6, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    iput-wide p8, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    return-void
.end method

.method public synthetic constructor <init>(IJJJJILkwyopc/kouubfr/o12;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p6, v0

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    move-wide p10, v0

    :goto_0
    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    goto :goto_1

    :cond_4
    move-wide p10, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p11}, Lgithub/tornaco/android/thanos/core/net/UidStats;-><init>(IJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/net/UidStats;IJJJJILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/net/UidStats;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-wide p6, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    iget-wide p8, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    :cond_4
    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lgithub/tornaco/android/thanos/core/net/UidStats;->copy(IJJJJ)Lgithub/tornaco/android/thanos/core/net/UidStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    return-wide v0
.end method

.method public final copy(IJJJJ)Lgithub/tornaco/android/thanos/core/net/UidStats;
    .locals 10

    new-instance v0, Lgithub/tornaco/android/thanos/core/net/UidStats;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgithub/tornaco/android/thanos/core/net/UidStats;-><init>(IJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/net/UidStats;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    iget v3, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    iget-wide v5, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    iget-wide v5, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    iget-wide v5, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    iget-wide v5, p1, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseRxBytes()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    return-wide v0
.end method

.method public final getBaseTxBytes()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    return-wide v0
.end method

.method public final getUid()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v2, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBaseRxBytes(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    return-void
.end method

.method public final setBaseTxBytes(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->uid:I

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastRxBytes:J

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->lastTxBytes:J

    iget-wide v5, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseRxBytes:J

    iget-wide v7, p0, Lgithub/tornaco/android/thanos/core/net/UidStats;->baseTxBytes:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UidStats(uid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastRxBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastTxBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", baseRxBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", baseTxBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
