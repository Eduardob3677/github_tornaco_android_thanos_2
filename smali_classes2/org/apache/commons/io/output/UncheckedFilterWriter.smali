.class public final Lorg/apache/commons/io/output/UncheckedFilterWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;Lorg/apache/commons/io/output/UncheckedFilterWriter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lorg/apache/commons/io/output/UncheckedFilterWriter;[CII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$6([CII)V

    return-void
.end method

.method public static synthetic OooOO0(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$9(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic OooOo0(Lorg/apache/commons/io/output/UncheckedFilterWriter;[C)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$5([C)V

    return-void
.end method

.method public static synthetic OooOo0o(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$close$3()V

    return-void
.end method

.method public static synthetic OooOoO(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$2(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoOO(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$1(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOoo(Lorg/apache/commons/io/output/UncheckedFilterWriter;C)Ljava/io/Writer;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$0(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$7(I)V

    return-void
.end method

.method public static synthetic OoooO0(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$flush$4()V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$append$0(C)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$append$1(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$append$2(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$close$3()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    return-void
.end method

.method private synthetic lambda$flush$4()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    return-void
.end method

.method private synthetic lambda$write$5([C)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private synthetic lambda$write$6([CII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    return-void
.end method

.method private synthetic lambda$write$7(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    return-void
.end method

.method private synthetic lambda$write$8(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$write$9(Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f8a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/g8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/g8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/g8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/g8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/y7a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/y7a;-><init>(Ljava/io/Closeable;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/h8a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/h8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f8a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/h8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/h8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f8a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/f8a;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
