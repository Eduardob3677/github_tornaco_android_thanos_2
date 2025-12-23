.class public final synthetic Lkwyopc/kouubfr/f8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;
.implements Lorg/apache/commons/io/function/IOTriConsumer;
.implements Lorg/apache/commons/io/function/IOTriFunction;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/f8a;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [C

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooO0oO(Lorg/apache/commons/io/output/UncheckedFilterWriter;[CII)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOO0(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOoo(Lorg/apache/commons/io/output/UncheckedFilterWriter;C)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOoOO(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/f8a;->OooOOO:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->OooOoO(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
