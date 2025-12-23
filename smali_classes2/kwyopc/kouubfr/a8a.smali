.class public final synthetic Lkwyopc/kouubfr/a8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntSupplier;
.implements Lorg/apache/commons/io/function/IOTriFunction;
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/a8a;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooOo0(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[B)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooO0Oo(Lorg/apache/commons/io/input/UncheckedFilterInputStream;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooOoO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[BII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAsInt()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooOo0o(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/a8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->OooOoOO(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
