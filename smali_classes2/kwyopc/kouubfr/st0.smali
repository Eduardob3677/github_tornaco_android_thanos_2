.class public final synthetic Lkwyopc/kouubfr/st0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/st0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/st0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/st0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/st0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    invoke-static {v0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->OooO0O0(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/st0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/io/IOCase;->OooO0O0(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/st0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-static {v0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->OooO0OO(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
