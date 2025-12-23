.class public final synthetic Lkwyopc/kouubfr/i8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic OooOOO0:Lorg/apache/commons/io/function/IOIterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i8a;->OooOOO0:Lorg/apache/commons/io/function/IOIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i8a;->OooOOO0:Lorg/apache/commons/io/function/IOIterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i8a;->OooOOO0:Lorg/apache/commons/io/function/IOIterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOIterator;->hasNext()Z

    move-result v0

    return v0
.end method
