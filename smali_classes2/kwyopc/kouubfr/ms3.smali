.class public final synthetic Lkwyopc/kouubfr/ms3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/function/IOComparator;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOComparator;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ms3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ms3;->OooOOO:Lorg/apache/commons/io/function/IOComparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ms3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ms3;->OooOOO:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->OoooOoo(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ms3;->OooOOO:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->o000oOoO(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ms3;->OooOOO:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->OooOooO(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ms3;->OooOOO:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->OooO00o(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
