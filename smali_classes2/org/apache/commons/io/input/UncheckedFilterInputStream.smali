.class public final Lorg/apache/commons/io/input/UncheckedFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/UncheckedFilterInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lorg/apache/commons/io/input/UncheckedFilterInputStream;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$skip$6(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$close$1()V

    return-void
.end method

.method public static synthetic OooOO0(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$reset$5()V

    return-void
.end method

.method public static synthetic OooOo0(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[B)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$3([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$available$0()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOoO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[BII)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$4([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoOO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$2()I

    move-result p0

    return p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$available$0()I
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$close$1()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method private synthetic lambda$read$2()I
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$read$3([B)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$read$4([BII)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reset$5()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void
.end method

.method private synthetic lambda$skip$6(J)Ljava/lang/Long;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public available()I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a8a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/b8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/b8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public read()I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lkwyopc/kouubfr/b8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/b8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a8a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
