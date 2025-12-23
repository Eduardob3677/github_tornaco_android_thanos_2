.class public interface abstract Lorg/apache/commons/io/function/IOUnaryOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOFunction<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic OooOo(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p1, p0}, Lorg/apache/commons/io/function/IOUnaryOperator;->lambda$asUnaryOperator$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOo00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOUnaryOperator;->lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static identity()Lorg/apache/commons/io/function/IOUnaryOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    return-object v0
.end method

.method private synthetic lambda$asUnaryOperator$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public asUnaryOperator()Ljava/util/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkwyopc/kouubfr/ct3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ct3;-><init>(Lorg/apache/commons/io/function/IOUnaryOperator;)V

    return-object v0
.end method
