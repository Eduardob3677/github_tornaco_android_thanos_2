.class public final Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->lambda$close$0()V

    return-void
.end method

.method public static synthetic OooO0oO(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->lambda$write$2([B)V

    return-void
.end method

.method public static synthetic OooOO0(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->lambda$write$3([BII)V

    return-void
.end method

.method public static synthetic OooOo0(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->lambda$write$4(I)V

    return-void
.end method

.method public static synthetic OooOo0o(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->lambda$flush$1()V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$close$0()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method private synthetic lambda$flush$1()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method private synthetic lambda$write$2([B)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method private synthetic lambda$write$3([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method

.method private synthetic lambda$write$4(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/c8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/c8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/c8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/c8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y7a;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t03;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/t03;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/o36;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
