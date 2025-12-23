.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final OoooOOO:Landroid/view/animation/DecelerateInterpolator;

.field public static final OoooOOo:Landroid/view/animation/AccelerateInterpolator;

.field public static final OoooOo0:Lkwyopc/kouubfr/dr8;

.field public static final OoooOoO:Lkwyopc/kouubfr/dr8;

.field public static final OoooOoo:Lkwyopc/kouubfr/er8;

.field public static final Ooooo00:Lkwyopc/kouubfr/dr8;

.field public static final Ooooo0o:Lkwyopc/kouubfr/dr8;

.field public static final OooooO0:Lkwyopc/kouubfr/er8;


# instance fields
.field public final o000oOoO:Lkwyopc/kouubfr/fr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->OoooOOO:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->OoooOOo:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lkwyopc/kouubfr/dr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dr8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->OoooOo0:Lkwyopc/kouubfr/dr8;

    new-instance v0, Lkwyopc/kouubfr/dr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dr8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->OoooOoO:Lkwyopc/kouubfr/dr8;

    new-instance v0, Lkwyopc/kouubfr/er8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/er8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->OoooOoo:Lkwyopc/kouubfr/er8;

    new-instance v0, Lkwyopc/kouubfr/dr8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dr8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->Ooooo00:Lkwyopc/kouubfr/dr8;

    new-instance v0, Lkwyopc/kouubfr/dr8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dr8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->Ooooo0o:Lkwyopc/kouubfr/dr8;

    new-instance v0, Lkwyopc/kouubfr/er8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/er8;-><init>(I)V

    sput-object v0, Landroidx/transition/Slide;->OooooO0:Lkwyopc/kouubfr/er8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/Slide;->OooooO0:Lkwyopc/kouubfr/er8;

    iput-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    sget-object v1, Lkwyopc/kouubfr/af5;->OooOo00:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {p1, p2, v1, v2, v3}, Lkwyopc/kouubfr/cx4;->OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    if-eq p2, v3, :cond_2

    const p1, 0x800003

    if-eq p2, p1, :cond_1

    const p1, 0x800005

    if-ne p2, p1, :cond_0

    sget-object p1, Landroidx/transition/Slide;->Ooooo0o:Lkwyopc/kouubfr/dr8;

    iput-object p1, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/transition/Slide;->OoooOoO:Lkwyopc/kouubfr/dr8;

    iput-object p1, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/transition/Slide;->OoooOoo:Lkwyopc/kouubfr/er8;

    iput-object p1, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/transition/Slide;->Ooooo00:Lkwyopc/kouubfr/dr8;

    iput-object p1, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/transition/Slide;->OoooOo0:Lkwyopc/kouubfr/dr8;

    iput-object p1, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/hn8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lkwyopc/kouubfr/hn8;->OooOO0O:I

    iput-object p1, p0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/a0a;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/Visibility;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/a0a;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/Visibility;->OoooO00(Lkwyopc/kouubfr/a0a;)V

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO(Landroid/view/ViewGroup;Landroid/view/View;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/fr8;->OooO0O0(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/fr8;->OooO00o(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->OoooOOo:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/dr8;->OooOO0o(Landroid/view/View;Lkwyopc/kouubfr/a0a;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO0O(Landroid/view/ViewGroup;Landroid/view/View;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/fr8;->OooO0O0(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/Slide;->o000oOoO:Lkwyopc/kouubfr/fr8;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/fr8;->OooO00o(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->OoooOOO:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/dr8;->OooOO0o(Landroid/view/View;Lkwyopc/kouubfr/a0a;IIFFFFLandroid/view/animation/BaseInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
