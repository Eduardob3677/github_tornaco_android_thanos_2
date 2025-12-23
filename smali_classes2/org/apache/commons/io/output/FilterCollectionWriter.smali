.class public Lorg/apache/commons/io/output/FilterCollectionWriter;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected final EMPTY_WRITERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field protected final writers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$6(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooO0oO([CLjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$3([CLjava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOO0(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$2(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOo0(ILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$5(ILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOo0o(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$7(Ljava/lang/String;IILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOoO(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOoOO([CIILjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$4([CIILjava/io/Writer;)V

    return-void
.end method

.method public static synthetic OooOoo(CLjava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$0(CLjava/io/Writer;)V

    return-void
.end method

.method private forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/Writer;",
            ">;)",
            "Lorg/apache/commons/io/output/FilterCollectionWriter;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V

    return-object p0
.end method

.method private static synthetic lambda$append$0(CLjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void
.end method

.method private static synthetic lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method private static synthetic lambda$append$2(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-void
.end method

.method private static synthetic lambda$write$3([CLjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private static synthetic lambda$write$4([CIILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method private static synthetic lambda$write$5(ILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private static synthetic lambda$write$6(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$write$7(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writers()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/v03;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/v03;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t03;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/t03;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/s03;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/s03;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/b03;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/b03;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public flush()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/b03;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/b03;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(I)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/u03;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/u03;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t03;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/t03;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/s03;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/s03;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([C)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t03;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/t03;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([CII)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/s03;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/s03;-><init>(Ljava/lang/Object;III)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method
