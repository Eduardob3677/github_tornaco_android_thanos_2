.class public final Lorg/apache/commons/io/input/UncheckedBufferedReader;
.super Ljava/io/BufferedReader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lorg/apache/commons/io/input/UncheckedBufferedReader;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$skip$9(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Lorg/apache/commons/io/input/UncheckedBufferedReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$read$5(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Lorg/apache/commons/io/input/UncheckedBufferedReader;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$read$2()I

    move-result p0

    return p0
.end method

.method public static synthetic OooOo0(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$mark$1(I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$close$0()V

    return-void
.end method

.method public static synthetic OooOoO(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$reset$8()V

    return-void
.end method

.method public static synthetic OooOoOO(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$readLine$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo(Lorg/apache/commons/io/input/UncheckedBufferedReader;[CII)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$read$4([CII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$ready$7()Z

    move-result p0

    return p0
.end method

.method public static synthetic OoooO0(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$read$3([C)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$close$0()V
    .locals 0

    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method private synthetic lambda$mark$1(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/BufferedReader;->mark(I)V

    return-void
.end method

.method private synthetic lambda$read$2()I
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

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

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

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

.method private synthetic lambda$readLine$6()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$ready$7()Z
    .locals 1

    invoke-super {p0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$reset$8()V
    .locals 0

    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    return-void
.end method

.method private synthetic lambda$skip$9(J)Ljava/lang/Long;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/z7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public mark(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y7a;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public read()I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([C)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

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

.method public readLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ready()Z
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/z7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public skip(J)J
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x7a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x7a;-><init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
