.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final OoooO:[Ljava/lang/String;

.field public static final OoooOO0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->OoooO:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/transition/ChangeClipBounds;->OoooOO0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static OoooO00(Lkwyopc/kouubfr/a0a;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->OoooOO0:Landroid/graphics/Rect;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p0, p0, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string p1, "android:clipBounds:clip"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:clipBounds:bounds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/a0a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->OoooO00(Lkwyopc/kouubfr/a0a;Z)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/a0a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->OoooO00(Lkwyopc/kouubfr/a0a;Z)V

    return-void
.end method

.method public final OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p2, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string p2, "android:clipBounds:clip"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "android:clipBounds:bounds"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v2, Lkwyopc/kouubfr/wj7;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2}, Lkwyopc/kouubfr/wj7;-><init>()V

    iput-object v3, v2, Lkwyopc/kouubfr/wj7;->OooO0O0:Landroid/graphics/Rect;

    sget-object v3, Lkwyopc/kouubfr/gja;->OooO0OO:Lkwyopc/kouubfr/cs0;

    filled-new-array {p1, v0}, [Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p3, v3, v2, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/hs0;

    invoke-direct {v0, p3, v1, p2}, Lkwyopc/kouubfr/hs0;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO00o(Lkwyopc/kouubfr/yy9;)V

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOo00()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeClipBounds;->OoooO:[Ljava/lang/String;

    return-object v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
