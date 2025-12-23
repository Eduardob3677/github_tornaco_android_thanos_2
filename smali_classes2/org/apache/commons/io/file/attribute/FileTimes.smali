.class public final Lorg/apache/commons/io/file/attribute/FileTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPOCH:Ljava/nio/file/attribute/FileTime;

.field private static final HUNDRED:J = 0x64L

.field private static final HUNDRED_BD:Ljava/math/BigDecimal;

.field static final HUNDRED_NANOS_PER_MILLISECOND:J

.field static final HUNDRED_NANOS_PER_MILLISECOND_BD:Ljava/math/BigDecimal;

.field private static final HUNDRED_NANOS_PER_SECOND:J

.field private static final HUNDRED_NANOS_PER_SECOND_BD:Ljava/math/BigDecimal;

.field private static final LONG_MAX_VALUE_BD:Ljava/math/BigDecimal;

.field private static final LONG_MIN_VALUE_BD:Ljava/math/BigDecimal;

.field private static final MATH_CONTEXT:Ljava/math/MathContext;

.field static final UNIX_TO_NTFS_OFFSET:J = -0x19db1ded53e8000L

.field private static final UNIX_TO_NTFS_OFFSET_BD:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->LONG_MIN_VALUE_BD:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->LONG_MAX_VALUE_BD:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/MathContext;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-static {}, Lkwyopc/kouubfr/iz2;->OooOOOO()Ljava/time/Instant;

    invoke-static {}, Lkwyopc/kouubfr/iz2;->OooOO0O()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    const-wide v0, -0x19db1ded53e8000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->UNIX_TO_NTFS_OFFSET_BD:Ljava/math/BigDecimal;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    sput-wide v3, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND:J

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND_BD:Ljava/math/BigDecimal;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    div-long/2addr v0, v5

    sput-wide v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND_BD:Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_BD:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUnixTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/iz2;->OooOO0o(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static isUnixTime(J)Z
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnixTime(Ljava/nio/file/attribute/FileTime;)Z
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toUnixTime(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/io/file/attribute/FileTimes;->isUnixTime(J)Z

    move-result p0

    return p0
.end method

.method public static minusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/mh6;->OooOOoo(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static minusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/iz2;->OooOoo(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static minusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/iz2;->OooOooO(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static now()Ljava/nio/file/attribute/FileTime;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/wb8;->OooOOOo()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public static ntfsTimeToDate(J)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToDate(Ljava/math/BigDecimal;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ntfsTimeToDate(Ljava/math/BigDecimal;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToInstant(Ljava/math/BigDecimal;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/mh6;->OooO0O0(Ljava/time/Instant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToInstant(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static ntfsTimeToInstant(J)Ljava/time/Instant;
    .locals 0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToInstant(Ljava/math/BigDecimal;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ntfsTimeToInstant(Ljava/math/BigDecimal;)Ljava/time/Instant;
    .locals 4

    sget-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->UNIX_TO_NTFS_OFFSET_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND_BD:Ljava/math/BigDecimal;

    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->divideAndRemainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)[Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    sget-object v2, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/iz2;->OooOOOo(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static plusMillis(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/iz2;->OooOoo0(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static plusNanos(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/iz2;->OooOoOO(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static plusSeconds(Ljava/nio/file/attribute/FileTime;J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/iz2;->OooOOo0(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/cr6;->OooOO0o(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static setLastModifiedTime(Ljava/nio/file/Path;)V
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/file/attribute/FileTimes;->now()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cr6;->OooOo00(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method public static toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lkwyopc/kouubfr/e84;->OooO0Oo(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mh6;->OooOOOo(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toNtfsTime(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_MILLISECOND_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/io/file/attribute/FileTimes;->UNIX_TO_NTFS_OFFSET_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lorg/apache/commons/io/file/attribute/FileTimes;->LONG_MAX_VALUE_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/file/attribute/FileTimes;->LONG_MIN_VALUE_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static toNtfsTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/z22;->OooOo0(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toNtfsTime(Ljava/time/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/time/Instant;)J
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/iz2;->OooO0OO(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->HUNDRED_NANOS_PER_SECOND_BD:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/iz2;->OooO00o(Ljava/time/Instant;)I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lorg/apache/commons/io/file/attribute/FileTimes;->UNIX_TO_NTFS_OFFSET_BD:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/io/file/attribute/FileTimes;->toNtfsTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toUnixTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lkwyopc/kouubfr/iz2;->OooO0O0(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
