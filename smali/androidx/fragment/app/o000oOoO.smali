.class public final Landroidx/fragment/app/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOOO:Landroidx/fragment/app/o0OoOo0;

.field public final synthetic OooOOO0:Landroidx/fragment/app/o0ooOOo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0OoOo0;Landroidx/fragment/app/o0ooOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o000oOoO;->OooOOO:Landroidx/fragment/app/o0OoOo0;

    iput-object p2, p0, Landroidx/fragment/app/o000oOoO;->OooOOO0:Landroidx/fragment/app/o0ooOOo;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/o000oOoO;->OooOOO0:Landroidx/fragment/app/o0ooOOo;

    invoke-virtual {p1}, Landroidx/fragment/app/o0ooOOo;->OooOO0O()V

    iget-object p1, p1, Landroidx/fragment/app/o0ooOOo;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object p1, p1, Landroidx/fragment/app/Oooo0;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/o000oOoO;->OooOOO:Landroidx/fragment/app/o0OoOo0;

    iget-object v0, v0, Landroidx/fragment/app/o0OoOo0;->OooOOO0:Landroidx/fragment/app/oo000o;

    invoke-static {p1, v0}, Landroidx/fragment/app/OooOOO0;->OooOO0(Landroid/view/ViewGroup;Landroidx/fragment/app/oo000o;)Landroidx/fragment/app/OooOOO0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/OooOOO0;->OooO()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
