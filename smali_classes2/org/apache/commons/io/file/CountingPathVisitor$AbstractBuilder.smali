.class public abstract Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
.super Lorg/apache/commons/io/file/SimplePathVisitor$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/CountingPathVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/file/SimplePathVisitor$AbstractBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private directoryFilter:Lorg/apache/commons/io/file/PathFilter;

.field private directoryPostTransformer:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private fileFilter:Lorg/apache/commons/io/file/PathFilter;

.field private pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/io/file/SimplePathVisitor$AbstractBuilder;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultDirectoryFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultDirectoryTransformer()Ljava/util/function/UnaryOperator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    return-void
.end method


# virtual methods
.method public getDirectoryFilter()Lorg/apache/commons/io/file/PathFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    return-object v0
.end method

.method public getDirectoryPostTransformer()Ljava/util/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    return-object v0
.end method

.method public getFileFilter()Lorg/apache/commons/io/file/PathFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    return-object v0
.end method

.method public getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    return-object v0
.end method

.method public setDirectoryFilter(Lorg/apache/commons/io/file/PathFilter;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/PathFilter;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultDirectoryFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    return-object p1
.end method

.method public setDirectoryPostTransformer(Ljava/util/function/UnaryOperator;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/nio/file/Path;",
            ">;)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultDirectoryTransformer()Ljava/util/function/UnaryOperator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    return-object p1
.end method

.method public setFileFilter(Lorg/apache/commons/io/file/PathFilter;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/PathFilter;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    return-object p1
.end method

.method public setPathCounters(Lorg/apache/commons/io/file/Counters$PathCounters;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/Counters$PathCounters;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/file/CountingPathVisitor;->defaultPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    return-object p1
.end method

.method public bridge synthetic setVisitFileFailedFunction(Lorg/apache/commons/io/function/IOBiFunction;)Lorg/apache/commons/io/build/AbstractSupplier;
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/io/file/SimplePathVisitor$AbstractBuilder;->setVisitFileFailedFunction(Lorg/apache/commons/io/function/IOBiFunction;)Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p1

    return-object p1
.end method
