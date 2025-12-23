.class public final synthetic Lkwyopc/kouubfr/dt3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/dt3;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dt3;->OooO0O0:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/dt3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dt3;->OooO0O0:Ljava/util/function/Supplier;

    check-cast v0, Lkwyopc/kouubfr/oi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->OooOO0()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dt3;->OooO0O0:Ljava/util/function/Supplier;

    check-cast v0, Lkwyopc/kouubfr/oi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->OooO0Oo()[C

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/dt3;->OooO0O0:Ljava/util/function/Supplier;

    check-cast v0, Lkwyopc/kouubfr/oi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->byteArray()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
