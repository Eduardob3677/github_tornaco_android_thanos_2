.class public final Lkwyopc/kouubfr/oO0000o0;
.super Lkwyopc/kouubfr/ec3;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ec3;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ec3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/fn8;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Lkwyopc/kouubfr/oO0Ooooo;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0Ooooo;->OooOOOo:Landroidx/appcompat/widget/OooO0O0;

    iget-object v0, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo000:Lkwyopc/kouubfr/oO000O0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO00o()Lkwyopc/kouubfr/wh5;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOoO0:Lkwyopc/kouubfr/oO000;

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/oO000O0O;

    iget-object v0, v0, Lkwyopc/kouubfr/oO000O0O;->OooO00o:Landroidx/appcompat/widget/OooO0O0;

    iget-object v0, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/yh5;->OooO00o()Lkwyopc/kouubfr/wh5;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->OooO0O0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOo0o:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Lkwyopc/kouubfr/oO0Ooooo;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0Ooooo;->OooOOOo:Landroidx/appcompat/widget/OooO0O0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/OooO0O0;->OooOOO()Z

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo0o:Lkwyopc/kouubfr/tg5;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->OooOo00:Lkwyopc/kouubfr/fh5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/tg5;->OooO00o(Lkwyopc/kouubfr/fh5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oO0000o0;->OooO0O0()Lkwyopc/kouubfr/fn8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/fn8;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0O:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/ec3;->OooO0Oo()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->OooO00o()V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oO0000o0;->OooOo0o:Landroid/view/View;

    check-cast v0, Lkwyopc/kouubfr/oO0Ooooo;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0Ooooo;->OooOOOo:Landroidx/appcompat/widget/OooO0O0;

    iget-object v1, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo00o:Lkwyopc/kouubfr/ks2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/OooO0O0;->OooO0oo()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
