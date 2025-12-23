.class public interface abstract Lorg/apache/commons/io/function/IOIntConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOOP:Lorg/apache/commons/io/function/IOIntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/us3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method

.method public static synthetic OooO00o(Lorg/apache/commons/io/function/IOIntConsumer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->lambda$asIntConsumer$3(I)V

    return-void
.end method

.method public static synthetic OooO0O0(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/function/IOIntConsumer;->lambda$andThen$1(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public static synthetic OooO0OO(Lorg/apache/commons/io/function/IOIntConsumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->lambda$asConsumer$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic OooO0Oo(I)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIntConsumer;->lambda$static$0(I)V

    return-void
.end method

.method private synthetic lambda$andThen$1(Lorg/apache/commons/io/function/IOIntConsumer;I)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    return-void
.end method

.method private synthetic lambda$asConsumer$2(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method private synthetic lambda$asIntConsumer$3(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method private static synthetic lambda$static$0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
.end method

.method public andThen(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/function/IOIntConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ts3;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ts3;-><init>(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;)V

    return-object v0
.end method

.method public asConsumer()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/oOo00OO0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oOo00OO0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public asIntConsumer()Ljava/util/function/IntConsumer;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/vs3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/vs3;-><init>(Lorg/apache/commons/io/function/IOIntConsumer;)V

    return-object v0
.end method
