.class public final synthetic Lkwyopc/kouubfr/j8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic OooOOO0:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j8a;->OooOOO0:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j8a;->OooOOO0:Lorg/apache/commons/io/function/IOSpliterator;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j8a;->OooOOO0:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->trySplit()Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method
