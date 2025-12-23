.class public Lorg/apache/commons/io/output/BrokenOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;


# instance fields
.field private final exceptionFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/BrokenOutputStream;->INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ooOOO00O;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/ooo0o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ooo0o;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ooo0o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/io/IOException;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->lambda$new$1(Ljava/io/IOException;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/output/BrokenOutputStream;->lambda$new$0(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p1, p0}, Lorg/apache/commons/io/output/BrokenOutputStream;->lambda$new$3(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo0(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->lambda$new$2(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken output stream: "

    invoke-static {v1, p0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Ljava/io/IOException;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method private rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "close()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    const-string v0, "flush()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public write(I)V
    .locals 0

    const-string p1, "write(int)"

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
