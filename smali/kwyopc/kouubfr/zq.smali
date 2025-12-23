.class public final Lkwyopc/kouubfr/zq;
.super Lkwyopc/kouubfr/zq6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zq;->OooO0OO:I

    iput-object p1, p0, Lkwyopc/kouubfr/zq;->OooO0Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)V
    .locals 3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/zq;->OooO0Oo:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/zq;->OooO0OO:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lkwyopc/kouubfr/z17;

    iget-object p1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jr;

    iget-object p1, p1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jr;

    iget-object v1, p1, Lkwyopc/kouubfr/jr;->Oooo0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0o0()V

    iget-object v1, p1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/iia;->OooO0Oo(Lkwyopc/kouubfr/kia;)V

    iput-object v0, p1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    iget-object p1, p1, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lkwyopc/kouubfr/jr;

    iget-object v2, v1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/iia;->OooO0Oo(Lkwyopc/kouubfr/kia;)V

    iput-object v0, v1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    return-void

    :pswitch_1
    check-cast v1, Lkwyopc/kouubfr/yq;

    iget-object v1, v1, Lkwyopc/kouubfr/yq;->OooOOO:Lkwyopc/kouubfr/jr;

    iget-object v2, v1, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/iia;->OooO0Oo(Lkwyopc/kouubfr/kia;)V

    iput-object v0, v1, Lkwyopc/kouubfr/jr;->Oooo0OO:Lkwyopc/kouubfr/iia;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/zq;->OooO0Oo:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/zq;->OooO0OO:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v0, Lkwyopc/kouubfr/jr;

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lkwyopc/kouubfr/yq;

    iget-object v0, v0, Lkwyopc/kouubfr/yq;->OooOOO:Lkwyopc/kouubfr/jr;

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
