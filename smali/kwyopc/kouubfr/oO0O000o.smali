.class public final Lkwyopc/kouubfr/oO0O000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO0O000o;->OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O000o;->OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOo:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOOo:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->OooO00o()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O000o;->OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOo0O:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOoo:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/oO000OOo;->OooO00o:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ug5;->OooO0OO(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkwyopc/kouubfr/oO0O000o;->OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->OooO00o()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oO0O000o;->OooOOO0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOo:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOO0:Lkwyopc/kouubfr/oO0O000;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
