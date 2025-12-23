.class public final synthetic Lkwyopc/kouubfr/t03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/t03;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/t03;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/XmlStreamReader;->OooO0Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOSpliterator;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->OooO0oO(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/output/ProxyWriter;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ProxyWriter;->handleIOException(Ljava/io/IOException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/output/ProxyOutputStream;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/ProxyInputStream;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->OooO0oO(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, [C

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooO0oO([CLjava/io/Writer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOoO(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/t03;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/io/Writer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooO0Oo(Ljava/lang/String;Ljava/io/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
