.class public final synthetic Lkwyopc/kouubfr/y7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y7a;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/y7a;->OooO0O0:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/y7a;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/y7a;->OooO0O0:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->Oooo0o(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/y7a;->OooO0O0:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->Oooo0o(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/y7a;->OooO0O0:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->OooOo0(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/y7a;->OooO0O0:Ljava/io/Closeable;

    check-cast v0, Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooOo0(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
