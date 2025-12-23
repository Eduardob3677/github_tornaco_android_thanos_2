.class public final synthetic Lkwyopc/kouubfr/oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oi0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oi0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->OooOO0()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->OooO0Oo()[C

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->byteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchByteArrayWriteOnly()[B

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/apache/commons/io/file/PathUtils;->getTempDirectory()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/apache/commons/io/charset/CharsetEncoders;->OooO00o()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/apache/commons/io/output/BrokenWriter;->OooOO0()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/apache/commons/io/input/BrokenReader;->OooO0oO()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/apache/commons/io/input/BrokenInputStream;->OooOO0()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

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
