.class public final synthetic Lkwyopc/kouubfr/ps3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ps3;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/ps3;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ps3;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ps3;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ps3;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ps3;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ps3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ps3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/ps3;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOFunction;->OooO0o0(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ps3;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/ps3;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOFunction;->OooOOO(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ps3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOConsumer;

    iget-object v1, p0, Lkwyopc/kouubfr/ps3;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOConsumer;->OooO0OO(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
