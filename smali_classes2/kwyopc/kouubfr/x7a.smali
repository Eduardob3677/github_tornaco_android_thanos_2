.class public final synthetic Lkwyopc/kouubfr/x7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lorg/apache/commons/io/function/IOTriFunction;
.implements Lorg/apache/commons/io/function/IOIntSupplier;
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/x7a;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooO0Oo(Lorg/apache/commons/io/input/UncheckedBufferedReader;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooO0oO(Lorg/apache/commons/io/input/UncheckedBufferedReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    check-cast p1, [C

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OoooO0(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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

    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooOoo(Lorg/apache/commons/io/input/UncheckedBufferedReader;[CII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooOoOO(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->Oooo0o(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Z

    move-result v0

    return v0
.end method

.method public getAsInt()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x7a;->OooOOO:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-static {v0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->OooOO0(Lorg/apache/commons/io/input/UncheckedBufferedReader;)I

    move-result v0

    return v0
.end method
