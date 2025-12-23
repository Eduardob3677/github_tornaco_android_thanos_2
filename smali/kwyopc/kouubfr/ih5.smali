.class public final Lkwyopc/kouubfr/ih5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q11;


# instance fields
.field public final OooOOO0:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lkwyopc/kouubfr/ih5;->OooOOO0:Landroid/view/CollapsibleActionView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ih5;->OooOOO0:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ih5;->OooOOO0:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
