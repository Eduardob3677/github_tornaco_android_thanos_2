.class public final Lkwyopc/kouubfr/ku1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ku1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ku1;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ku1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ku1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0o0:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ku1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s99;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/lu1;->OooOOO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/s99;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ku1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ku1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ku1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s99;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/lu1;->OooOOO0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/s99;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
