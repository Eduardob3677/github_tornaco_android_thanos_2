.class public final Lkwyopc/kouubfr/cw2;
.super Lkwyopc/kouubfr/gk7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/cw2;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/gk7;->OooO0OO(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(II)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/cw2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/x26;

    invoke-static {p1}, Lkwyopc/kouubfr/x26;->OooOO0o(Lkwyopc/kouubfr/x26;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {p1, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(II)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(II)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/cw2;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/cw2;->OooO0oo()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cw2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->o0000OOo:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
