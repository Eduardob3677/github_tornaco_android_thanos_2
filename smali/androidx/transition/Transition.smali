.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Oooo:[Landroid/animation/Animator;

.field public static final OoooO0:Lkwyopc/kouubfr/oy9;

.field public static final OoooO00:[I

.field public static final OoooO0O:Ljava/lang/ThreadLocal;


# instance fields
.field public OooOOO:J

.field public final OooOOO0:Ljava/lang/String;

.field public OooOOOO:J

.field public OooOOOo:Landroid/animation/TimeInterpolator;

.field public final OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Ljava/util/ArrayList;

.field public OooOOoo:Ljava/util/ArrayList;

.field public final OooOo:[I

.field public OooOo0:Lkwyopc/kouubfr/ob7;

.field public OooOo00:Ljava/util/ArrayList;

.field public OooOo0O:Lkwyopc/kouubfr/ob7;

.field public OooOo0o:Landroidx/transition/TransitionSet;

.field public OooOoO:Ljava/util/ArrayList;

.field public OooOoO0:Ljava/util/ArrayList;

.field public OooOoOO:[Lkwyopc/kouubfr/yy9;

.field public OooOoo:[Landroid/animation/Animator;

.field public final OooOoo0:Ljava/util/ArrayList;

.field public OooOooO:I

.field public OooOooo:Z

.field public Oooo0:Ljava/util/ArrayList;

.field public Oooo000:Z

.field public Oooo00O:Landroidx/transition/Transition;

.field public Oooo00o:Ljava/util/ArrayList;

.field public Oooo0O0:Lkwyopc/kouubfr/dua;

.field public Oooo0OO:Lkwyopc/kouubfr/sd3;

.field public Oooo0o:J

.field public Oooo0o0:Lkwyopc/kouubfr/oy9;

.field public Oooo0oO:Lkwyopc/kouubfr/uy9;

.field public Oooo0oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->OoooO00:[I

    new-instance v0, Lkwyopc/kouubfr/oy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->OoooO0:Lkwyopc/kouubfr/oy9;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->OoooO0O:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOO0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOO:J

    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOOO:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->OoooO00:[I

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    sget-object v1, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/Transition;->OooOooO:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOooo:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->Oooo000:Z

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->OoooO0:Lkwyopc/kouubfr/oy9;

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOO0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOO:J

    iput-wide v0, p0, Landroidx/transition/Transition;->OooOOOO:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iput-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->OoooO00:[I

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/transition/Transition;->OooOooO:I

    iput-boolean v2, p0, Landroidx/transition/Transition;->OooOooo:Z

    iput-boolean v2, p0, Landroidx/transition/Transition;->Oooo000:Z

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->OoooO0:Lkwyopc/kouubfr/oy9;

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    sget-object v0, Lkwyopc/kouubfr/af5;->OooOOOO:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Lkwyopc/kouubfr/cx4;->OooOOo0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->Oooo0(J)V

    :cond_0
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v6, "startDelay"

    invoke-interface {p2, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_1
    int-to-long v5, v5

    cmp-long v8, v5, v8

    if-lez v8, :cond_3

    invoke-virtual {p0, v5, v6}, Landroidx/transition/Transition;->Oooo0oO(J)V

    :cond_3
    const-string v5, "interpolator"

    invoke-interface {p2, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-lez v3, :cond_5

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->Oooo0OO(Landroid/animation/TimeInterpolator;)V

    :cond_5
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, Lkwyopc/kouubfr/cx4;->OooOOo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v5, v2

    :goto_3
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    aput v3, p1, v5

    goto :goto_4

    :cond_6
    const-string v9, "instance"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    aput v4, p1, v5

    goto :goto_4

    :cond_7
    const-string v9, "name"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    aput v7, p1, v5

    goto :goto_4

    :cond_8
    const-string v9, "itemId"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    aput v8, p1, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    array-length v6, p1

    sub-int/2addr v6, v4

    new-array v6, v6, [I

    invoke-static {p1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v6

    :goto_4
    add-int/2addr v5, v4

    goto :goto_3

    :cond_a
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {p2, v6, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    array-length p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Landroidx/transition/Transition;->OooOo:[I

    goto :goto_7

    :cond_c
    move p2, v2

    :goto_5
    array-length v1, p1

    if-ge p2, v1, :cond_10

    aget v1, p1, p2

    if-lt v1, v4, :cond_f

    if-gt v1, v8, :cond_f

    move v3, v2

    :goto_6
    if-ge v3, p2, :cond_e

    aget v5, p1, v3

    if-eq v5, v1, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->OooOo:[I

    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/rfa;->OooO0o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hy;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/hy;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/k65;

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/k65;->OooO0OO(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static OooOOoo()Lkwyopc/kouubfr/hy;
    .locals 3

    sget-object v0, Landroidx/transition/Transition;->OoooO0O:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hy;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/hy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static OooOoO(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->OooOO0(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->OooO0o0(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lkwyopc/kouubfr/a0a;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/a0a;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0oo(Lkwyopc/kouubfr/a0a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0Oo(Lkwyopc/kouubfr/a0a;)V

    :goto_2
    iget-object v6, v5, Lkwyopc/kouubfr/a0a;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->OooO0oO(Lkwyopc/kouubfr/a0a;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lkwyopc/kouubfr/a0a;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/a0a;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oo(Lkwyopc/kouubfr/a0a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0Oo(Lkwyopc/kouubfr/a0a;)V

    :goto_5
    iget-object v3, v0, Lkwyopc/kouubfr/a0a;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oO(Lkwyopc/kouubfr/a0a;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public OooO00o(Lkwyopc/kouubfr/yy9;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0O0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract OooO0Oo(Lkwyopc/kouubfr/a0a;)V
.end method

.method public final OooO0o0(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/a0a;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/a0a;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oo(Lkwyopc/kouubfr/a0a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0Oo(Lkwyopc/kouubfr/a0a;)V

    :goto_1
    iget-object v2, v0, Lkwyopc/kouubfr/a0a;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->OooO0oO(Lkwyopc/kouubfr/a0a;)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    invoke-static {v2, p1, v0}, Landroidx/transition/Transition;->OooO0OO(Lkwyopc/kouubfr/ob7;Landroid/view/View;Lkwyopc/kouubfr/a0a;)V

    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/transition/Transition;->OooO0o0(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/a0a;)V
    .locals 6

    iget-object v0, p0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/dua;->OooO0oo:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v1, p0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p1, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v5

    aput p1, v1, v2

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract OooO0oo(Lkwyopc/kouubfr/a0a;)V
.end method

.method public final OooOO0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zn8;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/k65;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k65;->OooO00o()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hy;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zn8;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/k65;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k65;->OooO00o()V

    return-void
.end method

.method public OooOO0O()Landroidx/transition/Transition;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, v0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    new-instance v1, Lkwyopc/kouubfr/ob7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    iput-object v1, v0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    iput-object p0, v0, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    iput-object v1, v0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOO()V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition;->OooOooO:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->OooOooO:I

    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/ml9;->OooOOOO:Lkwyopc/kouubfr/ml9;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object v3, v3, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/k65;

    invoke-virtual {v3}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    iget-object v3, v3, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/k65;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object v3, v3, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/k65;

    invoke-virtual {v3}, Lkwyopc/kouubfr/k65;->OooO0oo()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    iget-object v3, v3, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/k65;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/k65;->OooO(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->Oooo000:Z

    :cond_4
    return-void
.end method

.method public OooOOO0(Landroid/view/ViewGroup;Lkwyopc/kouubfr/ob7;Lkwyopc/kouubfr/ob7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/Transition;->OooOOoo()Lkwyopc/kouubfr/hy;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOOo()Landroidx/transition/Transition;

    move-result-object v5

    iget-object v5, v5, Landroidx/transition/Transition;->Oooo0oO:Lkwyopc/kouubfr/uy9;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_e

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/a0a;

    move-object/from16 v12, p5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/a0a;

    if-eqz v11, :cond_1

    iget-object v15, v11, Lkwyopc/kouubfr/a0a;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-eqz v13, :cond_2

    iget-object v15, v13, Lkwyopc/kouubfr/a0a;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v13, 0x0

    :cond_2
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    :cond_3
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    goto/16 :goto_6

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v0, v11, v13}, Landroidx/transition/Transition;->OooOo(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Landroidx/transition/Transition;->OooOO0o(Landroid/view/ViewGroup;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v6, v0, Landroidx/transition/Transition;->OooOOO0:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOo00()[Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v4

    iget-object v4, v13, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    move/from16 v17, v5

    if-eqz v14, :cond_9

    array-length v5, v14

    if-lez v5, :cond_9

    new-instance v5, Lkwyopc/kouubfr/a0a;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/a0a;-><init>(Landroid/view/View;)V

    move/from16 v18, v9

    move-object/from16 v9, p3

    iget-object v10, v9, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/hy;

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/a0a;

    if-eqz v10, :cond_6

    const/4 v9, 0x0

    :goto_2
    array-length v12, v14

    if-ge v9, v12, :cond_6

    iget-object v12, v5, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    move/from16 v19, v9

    aget-object v9, v14, v19

    move-object/from16 v20, v14

    iget-object v14, v10, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v19, 0x1

    move-object/from16 v14, v20

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/zn8;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/py9;

    iget-object v14, v12, Lkwyopc/kouubfr/py9;->OooO0OO:Lkwyopc/kouubfr/a0a;

    if-eqz v14, :cond_7

    iget-object v14, v12, Lkwyopc/kouubfr/py9;->OooO00o:Landroid/view/View;

    if-ne v14, v4, :cond_7

    iget-object v14, v12, Lkwyopc/kouubfr/py9;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v12, v12, Lkwyopc/kouubfr/py9;->OooO0OO:Lkwyopc/kouubfr/a0a;

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/a0a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object v14, v15

    goto :goto_4

    :cond_9
    move/from16 v18, v9

    move-object v14, v15

    const/4 v5, 0x0

    :goto_4
    move-object v15, v14

    move-object v14, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    iget-object v4, v11, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    const/4 v14, 0x0

    :goto_5
    if-eqz v15, :cond_d

    iget-object v5, v0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1, v0, v11, v13}, Lkwyopc/kouubfr/dua;->OooOoO(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)J

    move-result-wide v9

    iget-object v5, v0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v11, v9

    invoke-virtual {v3, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_b
    new-instance v5, Lkwyopc/kouubfr/py9;

    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lkwyopc/kouubfr/py9;->OooO00o:Landroid/view/View;

    iput-object v6, v5, Lkwyopc/kouubfr/py9;->OooO0O0:Ljava/lang/String;

    iput-object v14, v5, Lkwyopc/kouubfr/py9;->OooO0OO:Lkwyopc/kouubfr/a0a;

    iput-object v9, v5, Lkwyopc/kouubfr/py9;->OooO0Oo:Landroid/view/WindowId;

    iput-object v0, v5, Lkwyopc/kouubfr/py9;->OooO0o0:Landroidx/transition/Transition;

    iput-object v15, v5, Lkwyopc/kouubfr/py9;->OooO0o:Landroid/animation/Animator;

    if-eqz v17, :cond_c

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v4

    :cond_c
    invoke-virtual {v2, v15, v5}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v9, v18, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/py9;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v7

    iget-object v9, v1, Lkwyopc/kouubfr/py9;->OooO0o:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v9, v4

    iget-object v1, v1, Lkwyopc/kouubfr/py9;->OooO0o:Landroid/animation/Animator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public OooOOOO(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public OooOOOo()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    return-void
.end method

.method public final OooOOo()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOOo()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final OooOOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->OooOOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/a0a;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lkwyopc/kouubfr/a0a;->OooO0O0:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/Transition;->OooOoO:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->OooOoO0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a0a;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOo(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOo00()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Landroidx/transition/Transition;->OooOoO(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lkwyopc/kouubfr/a0a;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Landroidx/transition/Transition;->OooOoO(Lkwyopc/kouubfr/a0a;Lkwyopc/kouubfr/a0a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final OooOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOo0o:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->OooOo0(Landroid/view/View;Z)Lkwyopc/kouubfr/a0a;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/Transition;->OooOo0:Lkwyopc/kouubfr/ob7;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->OooOo0O:Lkwyopc/kouubfr/ob7;

    :goto_0
    iget-object p2, p2, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/hy;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/a0a;

    return-object p1
.end method

.method public OooOo00()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOo0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public OooOo0o()Z
    .locals 1

    instance-of v0, p0, Landroidx/transition/ChangeBounds;

    return v0
.end method

.method public final OooOoO0(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->OooOOoo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroidx/transition/Transition;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    :cond_0
    iget-object p3, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v0, p0, Landroidx/transition/Transition;->OooOoOO:[Lkwyopc/kouubfr/yy9;

    if-nez v0, :cond_1

    new-array v0, p3, [Lkwyopc/kouubfr/yy9;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition;->OooOoOO:[Lkwyopc/kouubfr/yy9;

    iget-object v2, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/yy9;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, v0, v2

    iget v4, p2, Lkwyopc/kouubfr/ml9;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, Lkwyopc/kouubfr/yy9;->OooO0oO()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v3}, Lkwyopc/kouubfr/yy9;->OooO00o()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, p1}, Lkwyopc/kouubfr/yy9;->OooO0o(Landroidx/transition/Transition;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, p1}, Lkwyopc/kouubfr/yy9;->OooO0o0(Landroidx/transition/Transition;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, p1}, Lkwyopc/kouubfr/yy9;->OooO0OO(Landroidx/transition/Transition;)V

    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/transition/Transition;->OooOoOO:[Lkwyopc/kouubfr/yy9;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoo()V
    .locals 10

    invoke-static {}, Landroidx/transition/Transition;->OooOOoo()Lkwyopc/kouubfr/hy;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/Transition;->Oooo0o:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/py9;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Landroidx/transition/Transition;->OooOOOO:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Lkwyopc/kouubfr/py9;->OooO0o:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Landroidx/transition/Transition;->OooOOO:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/Transition;->Oooo0o:J

    invoke-static {v4}, Lkwyopc/kouubfr/sy9;->OooO00o(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/Transition;->Oooo0o:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public OooOoo0(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->Oooo000:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    sget-object p1, Lkwyopc/kouubfr/ml9;->OooOOo0:Lkwyopc/kouubfr/ml9;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->OooOooo:Z

    :cond_1
    return-void
.end method

.method public OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->Oooo00O:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->Oooo00o:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public OooOooo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Oooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->OooOOOO:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->OooOOOO:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->OooOOO:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->OooOOO:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->OooOOo:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Oooo0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->OooOOOO:J

    return-void
.end method

.method public Oooo000(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->OooOooo:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->Oooo000:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    sget-object p1, Lkwyopc/kouubfr/ml9;->OooOOo:Lkwyopc/kouubfr/ml9;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->OooOooo:Z

    :cond_2
    return-void
.end method

.method public Oooo00O()V
    .locals 8

    invoke-virtual {p0}, Landroidx/transition/Transition;->Oooo0oo()V

    invoke-static {}, Landroidx/transition/Transition;->OooOOoo()Lkwyopc/kouubfr/hy;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/hy;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->Oooo0oo()V

    if-eqz v2, :cond_0

    new-instance v3, Lkwyopc/kouubfr/di2;

    invoke-direct {v3, p0, v0}, Lkwyopc/kouubfr/di2;-><init>(Landroidx/transition/Transition;Lkwyopc/kouubfr/hy;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Landroidx/transition/Transition;->OooOOOO:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->OooOOO:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/o;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lkwyopc/kouubfr/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->Oooo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOOO()V

    return-void
.end method

.method public Oooo00o(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/transition/Transition;->Oooo0o:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Landroidx/transition/Transition;->Oooo000:Z

    sget-object v11, Lkwyopc/kouubfr/ml9;->OooOOO:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v0, v0, v11, v5}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Lkwyopc/kouubfr/sy9;->OooO00o(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lkwyopc/kouubfr/sy9;->OooO0O0(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/Transition;->Oooo000:Z

    :cond_7
    sget-object v1, Lkwyopc/kouubfr/ml9;->OooOOOO:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v0, v0, v1, v5}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    :cond_8
    return-void
.end method

.method public Oooo0O0(Lkwyopc/kouubfr/sd3;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->Oooo0OO:Lkwyopc/kouubfr/sd3;

    return-void
.end method

.method public Oooo0OO(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->OooOOOo:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public Oooo0o(Lkwyopc/kouubfr/dua;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->Oooo0O0:Lkwyopc/kouubfr/dua;

    return-void
.end method

.method public Oooo0o0(Lkwyopc/kouubfr/oy9;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->OoooO0:Lkwyopc/kouubfr/oy9;

    iput-object p1, p0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->Oooo0o0:Lkwyopc/kouubfr/oy9;

    return-void
.end method

.method public Oooo0oO(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->OooOOO:J

    return-void
.end method

.method public final Oooo0oo()V
    .locals 2

    iget v0, p0, Landroidx/transition/Transition;->OooOooO:I

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/ml9;->OooOOO:Lkwyopc/kouubfr/ml9;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->Oooo000:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->OooOooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->OooOooO:I

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->Oooo:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->OooOoo:[Landroid/animation/Animator;

    sget-object v0, Lkwyopc/kouubfr/ml9;->OooOOOo:Lkwyopc/kouubfr/ml9;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->OooOO0O()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
