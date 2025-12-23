.class public final synthetic Lkwyopc/kouubfr/is3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/is3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/is3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/is3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/is3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k3;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/k3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/is3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiFunction;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->o0OO00O(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/is3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiFunction;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOBiFunction;->OooO0O0(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
