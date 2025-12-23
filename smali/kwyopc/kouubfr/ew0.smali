.class public final Lkwyopc/kouubfr/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ew0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ew0;->OooO0OO:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vy8;Lnow/fortuitous/thanos/main/NavActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ew0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ew0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/ew0;->OooO0OO:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final OooO00o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ew0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Lkwyopc/kouubfr/c06;->OooOOO0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/c06;->OooO0oO(Landroid/view/View;)Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/ew0;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/vy8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "child"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gp7;->OooOO0O()Landroid/view/WindowInsets$Builder;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/gp7;->OooOO0o(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object p2

    const-string v0, "Builder().build()"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lkwyopc/kouubfr/c06;->OooO0o(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ew0;->OooO0OO:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ew0;->OooO0OO:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_4

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOo00:Lkwyopc/kouubfr/bv0;

    iget-object v2, v0, Lkwyopc/kouubfr/bv0;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lkwyopc/kouubfr/be5;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bv0;->OooO00o(Lkwyopc/kouubfr/be5;)Z

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/be5;->setInternalOnCheckedChangeListener(Lkwyopc/kouubfr/ae5;)V

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/ew0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ew0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ew0;->OooO0OO:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->OooOo00:Lkwyopc/kouubfr/bv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/be5;->setInternalOnCheckedChangeListener(Lkwyopc/kouubfr/ae5;)V

    iget-object v2, v0, Lkwyopc/kouubfr/bv0;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lkwyopc/kouubfr/be5;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/bv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-interface {v1}, Lkwyopc/kouubfr/be5;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ew0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
