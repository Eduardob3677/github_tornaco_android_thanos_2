.class public final synthetic Lkwyopc/kouubfr/s03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/s03;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/s03;->OooO0Oo:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/s03;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/s03;->OooO0OO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/s03;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    iget-object v0, p0, Lkwyopc/kouubfr/s03;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lkwyopc/kouubfr/s03;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/s03;->OooO0OO:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->OooOO0([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lkwyopc/kouubfr/s03;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/s03;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/s03;->OooO0OO:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOo0o(Ljava/lang/String;IILjava/io/Writer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lkwyopc/kouubfr/s03;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lkwyopc/kouubfr/s03;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/s03;->OooO0OO:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOoOO([CIILjava/io/Writer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lkwyopc/kouubfr/s03;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lkwyopc/kouubfr/s03;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/s03;->OooO0OO:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->OooOO0(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
