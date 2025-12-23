.class public final Lkwyopc/kouubfr/hi;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/hi;->OooOOo0:I

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final o0OOO0o()Lkwyopc/kouubfr/d80;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/hi;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/q21;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/q21;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/dk8;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dk8;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/zi3;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/zi3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/zi3;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/zi3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/q21;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/q21;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/zi3;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/zi3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/q21;

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/q21;-><init>(ILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
