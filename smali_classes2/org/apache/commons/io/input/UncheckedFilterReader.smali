.class public final Lorg/apache/commons/io/input/UncheckedFilterReader;
.super Ljava/io/FilterReader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$reset$7()V

    return-void
.end method

.method public static synthetic OooO0oO(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$close$0()V

    return-void
.end method

.method public static synthetic OooOO0(Lorg/apache/commons/io/input/UncheckedFilterReader;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$2()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0(Lorg/apache/commons/io/input/UncheckedFilterReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$5(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0o(Lorg/apache/commons/io/input/UncheckedFilterReader;[CII)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$4([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoO(Lorg/apache/commons/io/input/UncheckedFilterReader;)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$ready$6()Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOoOO(Lorg/apache/commons/io/input/UncheckedFilterReader;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$skip$8(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo(Lorg/apache/commons/io/input/UncheckedFilterReader;[C)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$3([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$mark$1(I)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$close$0()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    return-void
.end method

.method private synthetic lambda$mark$1(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterReader;->mark(I)V

    return-void
.end method

.method private synthetic lambda$read$2()I
    .locals 1

    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$read$3([C)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$read$4([CII)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$read$5(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$ready$6()Z
    .locals 1

    invoke-super {p0}, Ljava/io/FilterReader;->ready()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$reset$7()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterReader;->reset()V

    return-void
.end method

.method private synthetic lambda$skip$8(J)Ljava/lang/Long;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/io/FilterReader;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/e8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/e8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public mark(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y7a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y7a;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public read()I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([C)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

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

.method public ready()Z
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/e8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/e8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public skip(J)J
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d8a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d8a;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
