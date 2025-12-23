.class public Lorg/apache/commons/io/input/BrokenReader;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/BrokenReader;


# instance fields
.field private final exceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/BrokenReader;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BrokenReader;->INSTANCE:Lorg/apache/commons/io/input/BrokenReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oi0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/qi0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/qi0;-><init>(Ljava/io/IOException;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/pi0;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenReader;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenReader;->exceptionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/input/BrokenReader;->lambda$new$1(Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/BrokenReader;->lambda$new$0()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOO0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/input/BrokenReader;->lambda$new$2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken reader"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method private rethrow()Ljava/lang/RuntimeException;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BrokenReader;->exceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public mark(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public read([CII)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public ready()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)J
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenReader;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
