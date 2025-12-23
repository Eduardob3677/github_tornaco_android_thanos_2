.class final Lorg/apache/commons/io/function/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

.field static final IO_BI_FUNCTION:Lorg/apache/commons/io/function/IOBiFunction;

.field static final IO_FUNCTION_ID:Lorg/apache/commons/io/function/IOFunction;

.field static final IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOPredicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOPredicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final IO_RUNNABLE:Lorg/apache/commons/io/function/IORunnable;

.field static final IO_TRI_CONSUMER:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/function/OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/io/function/OooO00o;-><init>(I)V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

    new-instance v0, Lorg/apache/commons/io/function/OooO0O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_RUNNABLE:Lorg/apache/commons/io/function/IORunnable;

    new-instance v0, Lorg/apache/commons/io/function/OooO0OO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_FUNCTION:Lorg/apache/commons/io/function/IOBiFunction;

    new-instance v0, Lorg/apache/commons/io/function/OooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/io/function/OooO00o;-><init>(I)V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_FUNCTION_ID:Lorg/apache/commons/io/function/IOFunction;

    new-instance v0, Lorg/apache/commons/io/function/OooO00o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/function/OooO00o;-><init>(I)V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;

    new-instance v0, Lorg/apache/commons/io/function/OooO00o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/io/function/OooO00o;-><init>(I)V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;

    new-instance v0, Lorg/apache/commons/io/function/OooO00o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/function/OooO00o;-><init>(I)V

    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_TRI_CONSUMER:Lorg/apache/commons/io/function/IOTriConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Constants;->lambda$static$5(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Constants;->lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Constants;->lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Constants;->lambda$static$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Constants;->lambda$static$4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Constants;->lambda$static$2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO()V
    .locals 0

    invoke-static {}, Lorg/apache/commons/io/function/Constants;->lambda$static$1()V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$4(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$5(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
