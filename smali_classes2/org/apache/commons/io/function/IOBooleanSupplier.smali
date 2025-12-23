.class public interface abstract Lorg/apache/commons/io/function/IOBooleanSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic OooOOOO(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/function/IOBooleanSupplier;->lambda$asBooleanSupplier$0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$asBooleanSupplier$0()Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public asBooleanSupplier()Ljava/util/function/BooleanSupplier;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ls3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ls3;-><init>(Lorg/apache/commons/io/function/IOBooleanSupplier;)V

    return-object v0
.end method

.method public abstract getAsBoolean()Z
.end method
