.class public final synthetic Lkwyopc/kouubfr/d8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOIntSupplier;
.implements Lorg/apache/commons/io/function/IOTriFunction;
.implements Lorg/apache/commons/io/function/IOFunction;
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d8a;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOoOO(Lorg/apache/commons/io/input/UncheckedFilterReader;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    check-cast p1, [C

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOoo(Lorg/apache/commons/io/input/UncheckedFilterReader;[C)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOo0(Lorg/apache/commons/io/input/UncheckedFilterReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOo0o(Lorg/apache/commons/io/input/UncheckedFilterReader;[CII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOoO(Lorg/apache/commons/io/input/UncheckedFilterReader;)Z

    move-result v0

    return v0
.end method

.method public getAsInt()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/d8a;->OooOOO:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->OooOO0(Lorg/apache/commons/io/input/UncheckedFilterReader;)I

    move-result v0

    return v0
.end method
