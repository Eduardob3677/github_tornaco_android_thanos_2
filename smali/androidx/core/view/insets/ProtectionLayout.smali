.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Ljava/lang/Object;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/nb7;

.field public final OooOOO0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO0:Ljava/util/ArrayList;

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Lkwyopc/kouubfr/ed9;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/ed9;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/ed9;

    return-object v1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ed9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ed9;-><init>(Landroid/view/ViewGroup;)V

    sget v2, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Lkwyopc/kouubfr/ed9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/nb7;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/nb7;-><init>(Lkwyopc/kouubfr/ed9;Ljava/util/ArrayList;)V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v1, v1, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v1, v1, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-boolean v1, v0, Lkwyopc/kouubfr/nb7;->OooO0Oo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/nb7;->OooO0Oo:Z

    iget-object v2, v0, Lkwyopc/kouubfr/nb7;->OooO0O0:Lkwyopc/kouubfr/ed9;

    iget-object v2, v2, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    return-void

    :cond_1
    invoke-static {v2, v0}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->OooOOOO:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO:Lkwyopc/kouubfr/nb7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->OooO0O0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->OooO00o()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->OooO0O0()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/ed9;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lkwyopc/kouubfr/ed9;

    iget-object v2, v1, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/zy3;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lkwyopc/kouubfr/ed9;->OooO00o:Lkwyopc/kouubfr/cd9;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->OooO0O0()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->OooO00o()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
