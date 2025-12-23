.class public final synthetic Lkwyopc/kouubfr/b03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/b03;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/b03;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void

    :pswitch_0
    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->closed()V

    return-void

    :pswitch_1
    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->finished()V

    return-void

    :pswitch_2
    check-cast p1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->OooO0OO(Lorg/apache/commons/io/output/ThresholdingOutputStream;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lorg/apache/commons/io/function/IOConsumer;->OooO00o(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->OooO0o0(Ljava/io/File;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->forceDeleteOnExit(Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
