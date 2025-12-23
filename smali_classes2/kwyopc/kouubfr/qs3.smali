.class public final synthetic Lkwyopc/kouubfr/qs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qs3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->Ooooooo(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OooOo(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->Oooo0O0(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->ooOO(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->o0ooOOo(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/qs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOFunction;->OooO0oO(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
