.class public final Lkwyopc/kouubfr/ana;
.super Lkwyopc/kouubfr/zq6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/cna;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/cna;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ana;->OooO0OO:I

    iput-object p1, p0, Lkwyopc/kouubfr/ana;->OooO0Oo:Lkwyopc/kouubfr/cna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0O0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/ana;->OooO0Oo:Lkwyopc/kouubfr/cna;

    const/4 v0, 0x0

    iget v1, p0, Lkwyopc/kouubfr/ana;->OooO0OO:I

    packed-switch v1, :pswitch_data_0

    iput-object v0, p1, Lkwyopc/kouubfr/cna;->OoooOo0:Lkwyopc/kouubfr/jia;

    iget-object p1, p1, Lkwyopc/kouubfr/cna;->Oooo0O0:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v1, p1, Lkwyopc/kouubfr/cna;->OoooOO0:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/cna;->Oooo0o:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p1, Lkwyopc/kouubfr/cna;->Oooo0O0:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/cna;->Oooo0O0:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, p1, Lkwyopc/kouubfr/cna;->Oooo0O0:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, p1, Lkwyopc/kouubfr/cna;->OoooOo0:Lkwyopc/kouubfr/jia;

    iget-object v1, p1, Lkwyopc/kouubfr/cna;->OoooO00:Lkwyopc/kouubfr/z17;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/cna;->Oooo:Lkwyopc/kouubfr/bna;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/z17;->OooOOO0(Lkwyopc/kouubfr/oO0Oo0oo;)V

    iput-object v0, p1, Lkwyopc/kouubfr/cna;->Oooo:Lkwyopc/kouubfr/bna;

    iput-object v0, p1, Lkwyopc/kouubfr/cna;->OoooO00:Lkwyopc/kouubfr/z17;

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/cna;->Oooo0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/pfa;->OooO0OO(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
