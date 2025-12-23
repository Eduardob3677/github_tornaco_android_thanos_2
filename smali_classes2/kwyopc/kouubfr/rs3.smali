.class public final synthetic Lkwyopc/kouubfr/rs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/rs3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    iput-object p2, p0, Lkwyopc/kouubfr/rs3;->OooOOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rs3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/rs3;->OooOOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOFunction;->OooOO0O(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rs3;->OooOOO:Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/rs3;->OooOOOO:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOFunction;->OooO0Oo(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
