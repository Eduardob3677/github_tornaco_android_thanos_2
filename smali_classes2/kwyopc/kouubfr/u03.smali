.class public final synthetic Lkwyopc/kouubfr/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u03;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/u03;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/u03;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/u03;->OooO0O0:I

    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->OooO0Oo(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/u03;->OooO0O0:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOo0(ILjava/io/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
