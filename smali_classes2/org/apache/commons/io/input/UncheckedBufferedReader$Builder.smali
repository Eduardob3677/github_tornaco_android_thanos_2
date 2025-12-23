.class public Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UncheckedBufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader;",
        "Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0(Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;)Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->lambda$get$0()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getReader()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getBufferSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;-><init>(Ljava/io/Reader;ILorg/apache/commons/io/input/UncheckedBufferedReader$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader$Builder;->get()Lorg/apache/commons/io/input/UncheckedBufferedReader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/UncheckedBufferedReader;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/o36;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-object v0
.end method
