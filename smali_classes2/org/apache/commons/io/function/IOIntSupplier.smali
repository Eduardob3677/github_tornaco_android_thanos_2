.class public interface abstract Lorg/apache/commons/io/function/IOIntSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic OooO00o(Lorg/apache/commons/io/function/IOIntSupplier;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/function/IOIntSupplier;->lambda$asIntSupplier$0()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$asIntSupplier$0()I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public asIntSupplier()Ljava/util/function/IntSupplier;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ws3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ws3;-><init>(Lorg/apache/commons/io/function/IOIntSupplier;)V

    return-object v0
.end method

.method public abstract getAsInt()I
.end method
