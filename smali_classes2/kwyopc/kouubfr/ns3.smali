.class public final synthetic Lkwyopc/kouubfr/ns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ns3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ns3;->OooO0O0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ns3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ns3;->OooO0O0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OoooOOo(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ns3;->OooO0O0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->oo000o(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ns3;->OooO0O0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OooOOO(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ns3;->OooO0O0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOConsumer;->OooO0O0(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
