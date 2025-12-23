.class public final Lkwyopc/kouubfr/dh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layoutNode:Lkwyopc/kouubfr/to4;

.field final synthetic $this_run:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dh;->$this_run:Lkwyopc/kouubfr/nh;

    iput-object p2, p0, Lkwyopc/kouubfr/dh;->$layoutNode:Lkwyopc/kouubfr/to4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ug6;

    instance-of v0, p1, Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/xa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/dh;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v1, p0, Lkwyopc/kouubfr/dh;->$layoutNode:Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/th;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/th;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Lkwyopc/kouubfr/ca;

    invoke-direct {v2, p1, v1, p1}, Lkwyopc/kouubfr/ca;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/xa;)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/dh;->$this_run:Lkwyopc/kouubfr/nh;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/dh;->$this_run:Lkwyopc/kouubfr/nh;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
