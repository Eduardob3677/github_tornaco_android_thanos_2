.class public final synthetic Lkwyopc/kouubfr/bt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSupplier;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bt3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/bt3;->OooO0O0:Lorg/apache/commons/io/function/IOSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/bt3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/bt3;->OooO0O0:Lorg/apache/commons/io/function/IOSupplier;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSupplier;->getUnchecked()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bt3;->OooO0O0:Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream;->OooOo0O(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
