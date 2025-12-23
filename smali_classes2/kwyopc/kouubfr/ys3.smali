.class public final synthetic Lkwyopc/kouubfr/ys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# instance fields
.field public final synthetic OooOOO:Lorg/apache/commons/io/function/IOPredicate;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ys3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ys3;->OooOOO:Lorg/apache/commons/io/function/IOPredicate;

    iput-object p2, p0, Lkwyopc/kouubfr/ys3;->OooOOOO:Lorg/apache/commons/io/function/IOPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ys3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ys3;->OooOOO:Lorg/apache/commons/io/function/IOPredicate;

    iget-object v1, p0, Lkwyopc/kouubfr/ys3;->OooOOOO:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOPredicate;->OooOOO0(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ys3;->OooOOO:Lorg/apache/commons/io/function/IOPredicate;

    iget-object v1, p0, Lkwyopc/kouubfr/ys3;->OooOOOO:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/function/IOPredicate;->OooOo0o(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
