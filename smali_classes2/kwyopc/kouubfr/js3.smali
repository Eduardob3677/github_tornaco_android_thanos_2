.class public final synthetic Lkwyopc/kouubfr/js3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBinaryOperator;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/js3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/js3;->OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/js3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/js3;->OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->o00Ooo(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/js3;->OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->oo0o0Oo(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/js3;->OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->o00Oo0(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/js3;->OooO0O0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOBinaryOperator;->OooO0OO(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
