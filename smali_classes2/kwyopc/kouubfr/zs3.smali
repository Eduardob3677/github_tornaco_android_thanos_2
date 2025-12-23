.class public final synthetic Lkwyopc/kouubfr/zs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zs3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zs3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OooO0oo(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OoooOoO(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->Oooo00o(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOStream;->OooOooo(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/zs3;->OooO0O0:Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOPredicate;->OooO0O0(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
