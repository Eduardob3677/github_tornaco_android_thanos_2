.class public interface abstract Lorg/apache/commons/io/function/IOLongSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic OooO00o(Lorg/apache/commons/io/function/IOLongSupplier;)J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/io/function/IOLongSupplier;->lambda$asSupplier$0()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$asSupplier$0()J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsLong(Lorg/apache/commons/io/function/IOLongSupplier;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public asSupplier()Ljava/util/function/LongSupplier;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xs3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/xs3;-><init>(Lorg/apache/commons/io/function/IOLongSupplier;)V

    return-object v0
.end method

.method public abstract getAsLong()J
.end method
