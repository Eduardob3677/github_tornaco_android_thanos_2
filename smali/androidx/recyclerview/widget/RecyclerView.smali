.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oz5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static final o0000:Z

.field public static o00000o0:Z = false

.field public static final o00000oO:[I

.field public static final o00000oo:F

.field public static final o0000O0:Lkwyopc/kouubfr/xk7;

.field public static final o0000O00:Z

.field public static o0000Ooo:Z = false

.field public static final o0000oO:Lkwyopc/kouubfr/dk7;

.field public static final o0000oo:[Ljava/lang/Class;


# instance fields
.field public final OooOOO:Landroidx/recyclerview/widget/Oooo000;

.field public final OooOOO0:F

.field public final OooOOOO:Landroidx/recyclerview/widget/OooOo;

.field public OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final OooOOo:Lkwyopc/kouubfr/rr0;

.field public final OooOOo0:Lkwyopc/kouubfr/j1;

.field public final OooOOoo:Lkwyopc/kouubfr/px7;

.field public final OooOo:Landroid/graphics/RectF;

.field public final OooOo0:Lkwyopc/kouubfr/ck7;

.field public OooOo00:Z

.field public final OooOo0O:Landroid/graphics/Rect;

.field public final OooOo0o:Landroid/graphics/Rect;

.field public OooOoO:Landroidx/recyclerview/widget/OooOo00;

.field public OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

.field public final OooOoOO:Ljava/util/ArrayList;

.field public final OooOoo:Ljava/util/ArrayList;

.field public final OooOoo0:Ljava/util/ArrayList;

.field public OooOooO:Lkwyopc/kouubfr/ok7;

.field public OooOooo:Z

.field public Oooo:Z

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Z

.field public Oooo0o0:I

.field public final Oooo0oO:Landroid/view/accessibility/AccessibilityManager;

.field public Oooo0oo:Ljava/util/ArrayList;

.field public OoooO:Lkwyopc/kouubfr/jk7;

.field public OoooO0:I

.field public OoooO00:Z

.field public OoooO0O:I

.field public OoooOO0:Landroid/widget/EdgeEffect;

.field public OoooOOO:Landroid/widget/EdgeEffect;

.field public OoooOOo:Landroid/widget/EdgeEffect;

.field public OoooOo0:Lkwyopc/kouubfr/kk7;

.field public OoooOoO:I

.field public OoooOoo:I

.field public Ooooo00:Landroid/view/VelocityTracker;

.field public Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:I

.field public OooooOo:I

.field public Oooooo:Lkwyopc/kouubfr/nk7;

.field public Oooooo0:I

.field public final OoooooO:I

.field public final Ooooooo:I

.field public o00000:I

.field public final o000000:Ljava/util/ArrayList;

.field public final o000000O:Lkwyopc/kouubfr/ck7;

.field public o000000o:Z

.field public final o00000O:Z

.field public o00000O0:I

.field public final o00000OO:Lkwyopc/kouubfr/sg7;

.field public final o00000Oo:Lkwyopc/kouubfr/lb2;

.field public final o000OOo:[I

.field public o000oOoO:Landroid/widget/EdgeEffect;

.field public o00O0O:Z

.field public final o00Oo0:Lkwyopc/kouubfr/zk7;

.field public o00Ooo:Lkwyopc/kouubfr/kg3;

.field public final o00o0O:Lkwyopc/kouubfr/j11;

.field public o00oO0O:Z

.field public o00oO0o:Ljava/util/ArrayList;

.field public final o00ooo:Lkwyopc/kouubfr/wk7;

.field public final o0O0O00:[I

.field public o0OO00O:Lkwyopc/kouubfr/pz5;

.field public o0OOO0o:Lkwyopc/kouubfr/bl7;

.field public final o0Oo0oo:[I

.field public final o0OoOo0:F

.field public o0ooOO0:Z

.field public final o0ooOOo:Lkwyopc/kouubfr/g87;

.field public o0ooOoO:Z

.field public oo000o:Lkwyopc/kouubfr/pk7;

.field public final oo0o0Oo:[I

.field public final ooOO:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o00000oO:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->o00000oo:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000oo:[Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/dk7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dk7;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000oO:Lkwyopc/kouubfr/dk7;

    new-instance v0, Lkwyopc/kouubfr/xk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O0:Lkwyopc/kouubfr/xk7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/Oooo000;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/Oooo000;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/Oooo000;

    new-instance v0, Landroidx/recyclerview/widget/OooOo;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/OooOo;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    new-instance v0, Lkwyopc/kouubfr/px7;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/px7;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    new-instance v0, Lkwyopc/kouubfr/ck7;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lkwyopc/kouubfr/ck7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0:Lkwyopc/kouubfr/ck7;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Ljava/util/ArrayList;

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:Z

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O0:Lkwyopc/kouubfr/xk7;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    new-instance v0, Lkwyopc/kouubfr/u22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v0, Lkwyopc/kouubfr/kk7;->OooO00o:Lkwyopc/kouubfr/g87;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/kk7;->OooO0O0:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    iput-wide v7, v0, Lkwyopc/kouubfr/kk7;->OooO0OO:J

    iput-wide v7, v0, Lkwyopc/kouubfr/kk7;->OooO0Oo:J

    const-wide/16 v7, 0xfa

    iput-wide v7, v0, Lkwyopc/kouubfr/kk7;->OooO0o0:J

    iput-wide v7, v0, Lkwyopc/kouubfr/kk7;->OooO0o:J

    iput-boolean v9, v0, Lkwyopc/kouubfr/u22;->OooO0oO:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooO0oo:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooO:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOO0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOO0O:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOO0o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOO0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOO:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOOO:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOOo:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOo0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/u22;->OooOOo:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ooOO:F

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Z

    new-instance v3, Lkwyopc/kouubfr/zk7;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/zk7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v3, :cond_0

    new-instance v3, Lkwyopc/kouubfr/j11;

    invoke-direct {v3, v10}, Lkwyopc/kouubfr/j11;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lkwyopc/kouubfr/j11;

    new-instance v3, Lkwyopc/kouubfr/wk7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lkwyopc/kouubfr/wk7;->OooO00o:I

    iput v11, v3, Lkwyopc/kouubfr/wk7;->OooO0O0:I

    iput v11, v3, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    iput v9, v3, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    iput v11, v3, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooO0oo:Z

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooO:Z

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    iput-boolean v11, v3, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    new-instance v3, Lkwyopc/kouubfr/g87;

    invoke-direct {v3, v1, v10}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Lkwyopc/kouubfr/g87;

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Z

    new-array v5, v10, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    new-array v5, v10, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    new-array v5, v10, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    new-array v5, v10, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    new-instance v5, Lkwyopc/kouubfr/ck7;

    invoke-direct {v5, v1, v9}, Lkwyopc/kouubfr/ck7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Lkwyopc/kouubfr/ck7;

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:I

    new-instance v5, Lkwyopc/kouubfr/sg7;

    const/16 v7, 0x1c

    invoke-direct {v5, v1, v7}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->o00000OO:Lkwyopc/kouubfr/sg7;

    new-instance v5, Lkwyopc/kouubfr/vg7;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/vg7;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lkwyopc/kouubfr/lb2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lkwyopc/kouubfr/lb2;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/mb2;)V

    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->o00000Oo:Lkwyopc/kouubfr/lb2;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_1

    sget-object v13, Lkwyopc/kouubfr/kga;->OooO00o:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lkwyopc/kouubfr/d31;->OooO0oo(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_1

    :cond_1
    invoke-static {v5, v2}, Lkwyopc/kouubfr/kga;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:F

    if-lt v7, v8, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/d31;->OooO(Landroid/view/ViewConfiguration;)F

    move-result v13

    goto :goto_2

    :cond_2
    invoke-static {v5, v2}, Lkwyopc/kouubfr/kga;->OooO00o(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v13

    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->ooOO:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v13

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    const v13, 0x43c10b3d

    mul-float/2addr v5, v13

    const v13, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v13

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v10, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    iput-object v3, v5, Lkwyopc/kouubfr/kk7;->OooO00o:Lkwyopc/kouubfr/g87;

    new-instance v3, Lkwyopc/kouubfr/j1;

    new-instance v5, Lkwyopc/kouubfr/ek7;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/ek7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/j1;-><init>(Lkwyopc/kouubfr/ek7;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    new-instance v3, Lkwyopc/kouubfr/rr0;

    new-instance v5, Lkwyopc/kouubfr/vqa;

    const/16 v13, 0x1d

    invoke-direct {v5, v1, v13}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/rr0;-><init>(Lkwyopc/kouubfr/vqa;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/ufa;->OooO00o(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v11

    :goto_4
    if-nez v3, :cond_5

    if-lt v7, v8, :cond_5

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ufa;->OooO0O0(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lkwyopc/kouubfr/bl7;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/bl7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lkwyopc/kouubfr/bl7;)V

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    sget v5, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, v2

    move-object v2, v0

    new-instance v0, Lkwyopc/kouubfr/gw2;

    sget v8, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v17, v10

    sget v10, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move/from16 v18, v9

    sget v9, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    move v9, v8

    move v8, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/gw2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v18, v9

    move/from16 v17, v10

    move-object v9, v2

    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o00000O:Z

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o0000oo:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v11

    aput-object v14, v5, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v5

    :goto_9
    move/from16 v4, v18

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->o00000oO:[I

    invoke-virtual {v13, v14, v3, v15, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Lkwyopc/kouubfr/oz6;->OooO00o:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Lkwyopc/kouubfr/oz6;->OooO0O0:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic OooO0o(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic OooO0oO(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic OooO0oo(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static OooOOO(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOOO:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public static OooOOo0(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    return-object p0
.end method

.method public static Oooo0O0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private getScrollingChildHelper()Lkwyopc/kouubfr/pz5;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:Lkwyopc/kouubfr/pz5;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/pz5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/pz5;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:Lkwyopc/kouubfr/pz5;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OO00O:Lkwyopc/kouubfr/pz5;

    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    return-void
.end method


# virtual methods
.method public final OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lkwyopc/kouubfr/rr0;->OooO0OO(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p1, v0, v3, v2}, Lkwyopc/kouubfr/rr0;->OooO0O0(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v1, p1, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vqa;

    iget-object v1, v1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/wc0;->OooOO0(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/rr0;->OooOOO(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O(Landroidx/recyclerview/widget/OooOOO0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/pk7;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final OooOOOO()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    iput v3, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v2, v0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o000oOoO;

    iput v3, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    iput v3, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/o000oOoO;

    iput v3, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    iput v3, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/o000oOoO;

    iput v3, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    iput v3, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final OooOOOo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final OooOOo()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOOO0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    iget v2, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOo0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0o0()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final OooOOoo(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0oo(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0oo(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final OooOo(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/pz5;->OooO0OO(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final OooOo0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkwyopc/kouubfr/wk7;->OooO:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:Z

    iget v6, v1, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OooOo00;->o0Oo0oo(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    iget-object v7, v6, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v4, v4, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget v4, v4, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OooOo00;->o0Oo0oo(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OooOo00;->o0Oo0oo(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/wk7;->OooO00o(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    iput v5, v1, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    iget-boolean v6, v1, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    if-eqz v6, :cond_23

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v17, v5

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroidx/recyclerview/widget/o000oOoO;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkwyopc/kouubfr/zu2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/zu2;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v14, v9, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/k65;

    invoke-virtual {v14, v11, v12}, Lkwyopc/kouubfr/k65;->OooO0O0(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v9, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lkwyopc/kouubfr/vga;

    if-eqz v5, :cond_9

    iget v5, v5, Lkwyopc/kouubfr/vga;->OooO00o:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    move/from16 v5, v17

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    invoke-virtual {v15, v10}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/vga;

    if-eqz v15, :cond_a

    iget v15, v15, Lkwyopc/kouubfr/vga;->OooO00o:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_a

    move/from16 v15, v17

    goto :goto_5

    :cond_a
    move v15, v3

    :goto_5
    if-eqz v5, :cond_b

    if-ne v14, v10, :cond_b

    invoke-virtual {v9, v10, v13}, Lkwyopc/kouubfr/px7;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9, v14, v4}, Lkwyopc/kouubfr/px7;->OooOOo(Landroidx/recyclerview/widget/o000oOoO;I)Lkwyopc/kouubfr/zu2;

    move-result-object v7

    invoke-virtual {v9, v10, v13}, Lkwyopc/kouubfr/px7;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V

    const/16 v13, 0x8

    invoke-virtual {v9, v10, v13}, Lkwyopc/kouubfr/px7;->OooOOo(Landroidx/recyclerview/widget/o000oOoO;I)Lkwyopc/kouubfr/zu2;

    move-result-object v13

    if-nez v7, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v5

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_f

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v13, v7}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v13

    if-ne v13, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroidx/recyclerview/widget/o000oOoO;)J

    move-result-wide v18

    cmp-long v15, v18, v11

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    if-eqz v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_11
    if-eq v14, v10, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/o000oOoO;->OooOo00:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    iput-object v14, v10, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v5, v14, v10, v7, v13}, Lkwyopc/kouubfr/kk7;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    goto :goto_8

    :cond_14
    move/from16 v17, v5

    invoke-virtual {v9, v10, v13}, Lkwyopc/kouubfr/px7;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v17

    goto/16 :goto_3

    :cond_16
    move/from16 v17, v5

    iget-object v2, v9, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_22

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/zn8;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/zn8;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vga;

    iget v6, v5, Lkwyopc/kouubfr/vga;->OooO00o:I

    and-int/lit8 v7, v6, 0x3

    const/4 v10, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000OO:Lkwyopc/kouubfr/sg7;

    if-ne v7, v10, :cond_17

    iget-object v6, v12, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v10, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/OooOo00;->oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_17
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_19

    iget-object v6, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    if-nez v6, :cond_18

    iget-object v6, v12, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v10, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/OooOo00;->oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V

    goto :goto_a

    :cond_18
    iget-object v7, v5, Lkwyopc/kouubfr/vga;->OooO0OO:Lkwyopc/kouubfr/zu2;

    invoke-virtual {v12, v11, v6, v7}, Lkwyopc/kouubfr/sg7;->Oooo00O(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V

    goto :goto_a

    :cond_19
    and-int/lit8 v7, v6, 0xe

    const/16 v10, 0xe

    if-ne v7, v10, :cond_1a

    iget-object v6, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iget-object v7, v5, Lkwyopc/kouubfr/vga;->OooO0OO:Lkwyopc/kouubfr/zu2;

    invoke-virtual {v12, v11, v6, v7}, Lkwyopc/kouubfr/sg7;->OooOooo(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v7, v6, 0xc

    const/16 v10, 0xc

    if-ne v7, v10, :cond_1f

    iget-object v6, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iget-object v7, v5, Lkwyopc/kouubfr/vga;->OooO0OO:Lkwyopc/kouubfr/zu2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    iget-object v10, v12, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-eqz v12, :cond_1b

    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v12, v11, v11, v6, v7}, Lkwyopc/kouubfr/kk7;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    goto :goto_d

    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    check-cast v12, Lkwyopc/kouubfr/u22;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v6, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iget v14, v7, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    if-ne v13, v14, :cond_1d

    iget v15, v6, Lkwyopc/kouubfr/zu2;->OooOOO:I

    iget v3, v7, Lkwyopc/kouubfr/zu2;->OooOOO:I

    if-eq v15, v3, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/kk7;->OooO0OO(Landroidx/recyclerview/widget/o000oOoO;)V

    move-object v3, v10

    const/4 v6, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    iget v3, v6, Lkwyopc/kouubfr/zu2;->OooOOO:I

    iget v15, v7, Lkwyopc/kouubfr/zu2;->OooOOO:I

    move/from16 v20, v13

    move v13, v3

    move-object v3, v10

    move-object v10, v12

    move/from16 v12, v20

    invoke-virtual/range {v10 .. v15}, Lkwyopc/kouubfr/u22;->OooO0oO(Landroidx/recyclerview/widget/o000oOoO;IIII)Z

    move-result v6

    :goto_c
    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    :cond_1e
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1f
    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_21

    iget-object v3, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    const/4 v7, 0x0

    invoke-virtual {v12, v11, v3, v7}, Lkwyopc/kouubfr/sg7;->Oooo00O(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V

    :cond_20
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_21
    const/4 v7, 0x0

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_20

    iget-object v3, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iget-object v6, v5, Lkwyopc/kouubfr/vga;->OooO0OO:Lkwyopc/kouubfr/zu2;

    invoke-virtual {v12, v11, v3, v6}, Lkwyopc/kouubfr/sg7;->OooOooo(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V

    goto :goto_e

    :goto_f
    iput v3, v5, Lkwyopc/kouubfr/vga;->OooO00o:I

    iput-object v7, v5, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iput-object v7, v5, Lkwyopc/kouubfr/vga;->OooO0OO:Lkwyopc/kouubfr/zu2;

    sget-object v3, Lkwyopc/kouubfr/vga;->OooO0Oo:Lkwyopc/kouubfr/sz6;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    :goto_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    move/from16 v17, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/OooOo00;->o00ooo(Landroidx/recyclerview/widget/OooOo;)V

    iget v2, v1, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    iput v2, v1, Lkwyopc/kouubfr/wk7;->OooO0O0:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:Z

    iput-boolean v3, v1, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    iput-boolean v3, v1, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iput-boolean v3, v2, Landroidx/recyclerview/widget/OooOo00;->OooO0o:Z

    iget-object v2, v8, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/OooOo00;->OooOO0O:Z

    if-eqz v4, :cond_25

    iput v3, v2, Landroidx/recyclerview/widget/OooOo00;->OooOO0:I

    iput-boolean v3, v2, Landroidx/recyclerview/widget/OooOo00;->OooOO0O:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/OooOo;->OooOOO()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OooOo00;->Ooooooo(Lkwyopc/kouubfr/wk7;)V

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    iget-object v2, v9, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zn8;->clear()V

    iget-object v2, v9, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/k65;

    invoke-virtual {v2}, Lkwyopc/kouubfr/k65;->OooO00o()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    aget v4, v2, v3

    const/16 v17, 0x1

    aget v5, v2, v17

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0([I)V

    aget v6, v2, v3

    if-ne v6, v4, :cond_27

    aget v2, v2, v17

    if-eq v2, v5, :cond_26

    goto :goto_12

    :cond_26
    move v2, v3

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_28

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO(II)V

    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_3a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x60000

    if-eq v2, v8, :cond_3a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v8, 0x20000

    if-ne v2, v8, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1d

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v8, v8, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    iget-wide v8, v1, Lkwyopc/kouubfr/wk7;->OooOOO0:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v2, :cond_2e

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v2

    move v10, v3

    move-object v11, v7

    :goto_14
    if-ge v10, v2, :cond_2f

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v13

    if-nez v13, :cond_2d

    iget-wide v13, v12, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_2d

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v11, v11, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v13, v12, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object v11, v12

    goto :goto_15

    :cond_2c
    move-object v11, v12

    goto :goto_17

    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2e
    :goto_16
    move-object v11, v7

    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v2, v2, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_18

    :cond_30
    move-object v7, v8

    goto :goto_1c

    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lkwyopc/kouubfr/wk7;->OooOO0o:I

    if-eq v2, v6, :cond_32

    move v3, v2

    :cond_32
    invoke-virtual {v1}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v2

    move v8, v3

    :goto_19
    if-ge v8, v2, :cond_35

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_1a

    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_34

    move-object v7, v9

    goto :goto_1c

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1b
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1c

    :cond_36
    iget-object v3, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_37

    move-object v7, v3

    goto :goto_1c

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1b

    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    iget v2, v1, Lkwyopc/kouubfr/wk7;->OooOOO:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_39

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v7, v2

    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lkwyopc/kouubfr/wk7;->OooOOO0:J

    iput v6, v1, Lkwyopc/kouubfr/wk7;->OooOO0o:I

    iput v6, v1, Lkwyopc/kouubfr/wk7;->OooOOO:I

    return-void
.end method

.method public final OooOo00(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooOo0O()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/wk7;->OooO00o(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(Lkwyopc/kouubfr/wk7;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/wk7;->OooO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    iget-object v4, v3, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/zn8;->clear()V

    iget-object v4, v3, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/k65;

    invoke-virtual {v4}, Lkwyopc/kouubfr/k65;->OooO00o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lkwyopc/kouubfr/wk7;->OooOOO0:J

    iput v5, v0, Lkwyopc/kouubfr/wk7;->OooOO0o:I

    iput v5, v0, Lkwyopc/kouubfr/wk7;->OooOOO:I

    goto :goto_5

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    :cond_4
    iput-wide v7, v0, Lkwyopc/kouubfr/wk7;->OooOOO0:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-eqz v7, :cond_5

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    goto :goto_3

    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v7

    :goto_3
    iput v7, v0, Lkwyopc/kouubfr/wk7;->OooOO0o:I

    iget-object v6, v6, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_4

    :cond_9
    iput v7, v0, Lkwyopc/kouubfr/wk7;->OooOOO:I

    :goto_5
    iget-boolean v6, v0, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    iput-boolean v6, v0, Lkwyopc/kouubfr/wk7;->OooO0oo:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    iget-boolean v6, v0, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    iput-boolean v6, v0, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v6

    iput v6, v0, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0Oo0oo:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0([I)V

    iget-boolean v6, v0, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    iget-object v3, v3, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zn8;

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-static {v8}, Lkwyopc/kouubfr/kk7;->OooO0O0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0OO()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkwyopc/kouubfr/zu2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/zu2;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/vga;

    if-nez v10, :cond_c

    invoke-static {}, Lkwyopc/kouubfr/vga;->OooO00o()Lkwyopc/kouubfr/vga;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v9, v10, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iget v9, v10, Lkwyopc/kouubfr/vga;->OooO00o:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lkwyopc/kouubfr/vga;->OooO00o:I

    iget-boolean v9, v0, Lkwyopc/kouubfr/wk7;->OooO0oo:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroidx/recyclerview/widget/o000oOoO;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v8}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v4, v0, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_19

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v4

    move v7, v2

    :goto_9
    if-ge v7, v4, :cond_12

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v8

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v9, :cond_10

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-ne v9, v5, :cond_10

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    if-ne v9, v5, :cond_11

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo:I

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    iget-boolean v4, v0, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/OooOo00;->OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    iput-boolean v4, v0, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    move v4, v2

    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/vga;

    if-eqz v7, :cond_14

    iget v7, v7, Lkwyopc/kouubfr/vga;->OooO00o:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v5}, Lkwyopc/kouubfr/kk7;->OooO0O0(Landroidx/recyclerview/widget/o000oOoO;)V

    iget v7, v5, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_15

    move v7, v1

    goto :goto_c

    :cond_15
    move v7, v2

    :goto_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/o000oOoO;->OooO0OO()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkwyopc/kouubfr/zu2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/zu2;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;)V

    if-eqz v7, :cond_16

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/vga;

    if-nez v7, :cond_17

    invoke-static {}, Lkwyopc/kouubfr/vga;->OooO00o()Lkwyopc/kouubfr/vga;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v5, v7, Lkwyopc/kouubfr/vga;->OooO00o:I

    or-int/2addr v5, v6

    iput v5, v7, Lkwyopc/kouubfr/vga;->OooO00o:I

    iput-object v8, v7, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO()V

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO()V

    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    iput v6, v0, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    return-void
.end method

.method public final OooOo0o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/wk7;->OooO00o(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j1;->OooO0o()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget v4, v2, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO:I

    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOOO:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OooOo00;->o0OoOo0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_2
    iput-boolean v1, v0, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/OooOo00;->OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V

    iput-boolean v1, v0, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    iget-boolean v2, v0, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    const/4 v2, 0x4

    iput v2, v0, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    return-void
.end method

.method public final OooOoO(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lkwyopc/kouubfr/pk7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkwyopc/kouubfr/pk7;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pk7;

    invoke-virtual {v1, p0, p1, p2}, Lkwyopc/kouubfr/pk7;->OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O:I

    return-void
.end method

.method public final OooOoO0(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/pz5;->OooO0Oo(IIII[II[I)Z

    return-void
.end method

.method public final OooOoOO()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    check-cast v0, Lkwyopc/kouubfr/xk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final OooOoo()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    check-cast v0, Lkwyopc/kouubfr/xk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final OooOoo0()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    check-cast v0, Lkwyopc/kouubfr/xk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final OooOooO()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    check-cast v0, Lkwyopc/kouubfr/xk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final OooOooo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo0([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final Oooo000(Lkwyopc/kouubfr/wk7;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget-object v0, v0, Lkwyopc/kouubfr/zk7;->OooOOOO:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Oooo00O(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo00o(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ok7;

    invoke-interface {v5, p1}, Lkwyopc/kouubfr/ok7;->OooO0OO(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Lkwyopc/kouubfr/ok7;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final Oooo0OO(I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v1, v1, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I
    .locals 7

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    iget p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/i1;

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-eq v5, v2, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ne v5, p1, :cond_3

    iget p1, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_2

    :cond_3
    if-ge v5, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-gt v4, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_6

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_7
    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v5, p1, :cond_8

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr p1, v4

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return p1

    :cond_a
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public final Oooo0o0(IIII)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    move/from16 v16, v4

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v5

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, p1

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v1, p2

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v4

    :goto_4
    if-nez v6, :cond_7

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_9

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    neg-int v9, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_5
    move v6, v4

    :cond_8
    move v8, v6

    move v6, v4

    goto :goto_6

    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_a
    move v8, v4

    :goto_6
    if-eqz v1, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    neg-int v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_7
    move v1, v4

    :cond_b
    move v9, v4

    goto :goto_8

    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_d
    move v9, v1

    move v1, v4

    :goto_8
    const/4 v10, 0x1

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    if-nez v8, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    neg-int v12, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo(I)V

    invoke-virtual {v11, v8, v1}, Lkwyopc/kouubfr/zk7;->OooO00o(II)V

    :cond_f
    if-nez v6, :cond_11

    if-nez v9, :cond_11

    if-nez v8, :cond_10

    if-eqz v1, :cond_1

    :cond_10
    return v10

    :cond_11
    int-to-float v1, v6

    int-to-float v8, v9

    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v12

    if-nez v12, :cond_1

    if-nez v3, :cond_13

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    move v3, v4

    goto :goto_a

    :cond_13
    :goto_9
    move v3, v10

    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lkwyopc/kouubfr/nk7;

    if-eqz v1, :cond_2e

    check-cast v1, Lkwyopc/kouubfr/ul6;

    iget-object v5, v1, Lkwyopc/kouubfr/ul6;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_18

    :cond_14
    iget-object v8, v1, Lkwyopc/kouubfr/ul6;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v8

    if-nez v8, :cond_15

    goto/16 :goto_18

    :cond_15
    iget-object v8, v1, Lkwyopc/kouubfr/ul6;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v8, :cond_16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v8, :cond_2e

    :cond_16
    instance-of v8, v5, Lkwyopc/kouubfr/uk7;

    if-nez v8, :cond_17

    goto/16 :goto_18

    :cond_17
    const/4 v12, 0x0

    if-nez v8, :cond_18

    move-object v13, v12

    goto :goto_b

    :cond_18
    new-instance v13, Lkwyopc/kouubfr/ar0;

    iget-object v14, v1, Lkwyopc/kouubfr/ul6;->OooO00o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v13, v15, v14, v1}, Lkwyopc/kouubfr/ar0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    :goto_b
    if-nez v13, :cond_19

    goto/16 :goto_18

    :cond_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v14

    if-nez v14, :cond_1c

    :goto_c
    move/from16 v18, v3

    move/from16 v16, v4

    move/from16 p2, v10

    :cond_1a
    :goto_d
    const/4 v1, -0x1

    :cond_1b
    :goto_e
    const/4 v3, -0x1

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ul6;->OooO0oO(Landroidx/recyclerview/widget/OooOo00;)Lkwyopc/kouubfr/pl2;

    move-result-object v1

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ul6;->OooO0o(Landroidx/recyclerview/widget/OooOo00;)Lkwyopc/kouubfr/pl2;

    move-result-object v1

    goto :goto_f

    :cond_1e
    move-object v1, v12

    :goto_f
    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v16, v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v4

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    move/from16 p1, v7

    move/from16 p2, v10

    move/from16 v15, v16

    move/from16 v7, v17

    move/from16 v10, v18

    move-object/from16 v17, v12

    :goto_10
    if-ge v15, v4, :cond_23

    move/from16 v18, v3

    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_20

    move/from16 v19, v4

    goto :goto_11

    :cond_20
    move/from16 v19, v4

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ul6;->OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/pl2;)I

    move-result v4

    if-gtz v4, :cond_21

    if-le v4, v7, :cond_21

    move-object/from16 v17, v3

    move v7, v4

    :cond_21
    if-ltz v4, :cond_22

    if-ge v4, v10, :cond_22

    move-object v12, v3

    move v10, v4

    :cond_22
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_10

    :cond_23
    move/from16 v18, v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_25

    if-lez v6, :cond_24

    :goto_12
    move/from16 v1, p2

    goto :goto_13

    :cond_24
    move/from16 v1, v16

    goto :goto_13

    :cond_25
    if-lez v9, :cond_24

    goto :goto_12

    :goto_13
    if-eqz v1, :cond_26

    if-eqz v12, :cond_26

    invoke-static {v12}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    goto :goto_e

    :cond_26
    if-nez v1, :cond_27

    if-eqz v17, :cond_27

    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    goto :goto_e

    :cond_27
    if-eqz v1, :cond_28

    move-object/from16 v12, v17

    :cond_28
    if-nez v12, :cond_29

    goto/16 :goto_d

    :cond_29
    invoke-static {v12}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v4

    if-eqz v8, :cond_2a

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/uk7;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Lkwyopc/kouubfr/uk7;->OooO00o(I)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, p1

    if-ltz v7, :cond_2b

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2a

    goto :goto_14

    :cond_2a
    move/from16 v4, v16

    goto :goto_15

    :cond_2b
    :goto_14
    move/from16 v4, p2

    :goto_15
    if-ne v4, v1, :cond_2c

    const/4 v1, -0x1

    goto :goto_16

    :cond_2c
    move/from16 v1, p2

    :goto_16
    add-int/2addr v1, v3

    if-ltz v1, :cond_1a

    if-lt v1, v14, :cond_1b

    goto/16 :goto_d

    :goto_17
    if-ne v1, v3, :cond_2d

    goto :goto_19

    :cond_2d
    iput v1, v13, Lkwyopc/kouubfr/vk7;->OooO00o:I

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/OooOo00;->o00000O0(Landroidx/recyclerview/widget/OooO0o;)V

    return p2

    :cond_2e
    :goto_18
    move/from16 v18, v3

    move/from16 v16, v4

    move/from16 p2, v10

    :goto_19
    if-eqz v18, :cond_2f

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo(I)V

    neg-int v3, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11, v4, v2}, Lkwyopc/kouubfr/zk7;->OooO00o(II)V

    return v1

    :cond_2f
    :goto_1a
    return v16
.end method

.method public final Oooo0oO(Landroidx/recyclerview/widget/o000oOoO;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    return-wide v0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->o0ooOoO(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final OoooO0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OoooO00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget-boolean v1, v1, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/OooOOO0;

    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/OooOOO0;->OooO0O0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    return-object v2
.end method

.method public final OoooO0O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOO0()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v4, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final OoooOOO()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    if-ge v0, v1, :cond_6

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v2, v1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v4, v1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final OoooOo0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    :cond_1
    return-void
.end method

.method public final OoooOoO()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Lkwyopc/kouubfr/ck7;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Z

    :cond_0
    return-void
.end method

.method public final OoooOoo()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    iget-object v2, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iput v1, v0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooooOO()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->o00000O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOo0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0o()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOO0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/OooOo00;->OooO0o:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput-boolean v3, v4, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->o00000O()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v4, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    return-void
.end method

.method public final Ooooo00(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO00:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v1, p1, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOo;->OooO0oO()V

    return-void
.end method

.method public final Ooooo0o(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget-boolean v0, v0, Lkwyopc/kouubfr/wk7;->OooO0oo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO(Landroidx/recyclerview/widget/o000oOoO;)J

    move-result-wide v2

    iget-object v0, v1, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/k65;

    invoke-virtual {v0, v2, v3, p1}, Lkwyopc/kouubfr/k65;->OooO0o0(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vga;

    if-nez v1, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/vga;->OooO00o()Lkwyopc/kouubfr/vga;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Lkwyopc/kouubfr/vga;->OooO0O0:Lkwyopc/kouubfr/zu2;

    iget p1, v1, Lkwyopc/kouubfr/vga;->OooO00o:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lkwyopc/kouubfr/vga;->OooO00o:I

    return-void
.end method

.method public final OooooO0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final OooooOO(FI)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    neg-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, p2, v2}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-static {v0, p2, p1}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final OooooOo(FI)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    neg-float p2, p2

    invoke-static {v0, p2, p1}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, p2, v2}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final Oooooo(IIILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    aput v12, v7, v12

    aput v12, v7, v11

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->OoooooO(II[I)V

    aget v1, v7, v12

    aget v2, v7, v11

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v12

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0(IIII[II[I)V

    aget v5, v7, v12

    sub-int/2addr v3, v5

    aget v6, v7, v11

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v11

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    aget v13, v7, v12

    sub-int/2addr v6, v13

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    aget v7, v7, v11

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    aget v14, v6, v12

    add-int/2addr v14, v13

    aput v14, v6, v12

    aget v13, v6, v11

    add-int/2addr v13, v7

    aput v13, v6, v11

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz v10, :cond_a

    const/16 v6, 0x2002

    invoke-static {v10, v6}, Lkwyopc/kouubfr/cn8;->o00Oo0(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v13, 0x0

    cmpg-float v14, v3, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v14, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0()V

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    move/from16 v16, v11

    neg-float v11, v3

    move/from16 v17, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    sub-float v7, v15, v7

    invoke-static {v14, v11, v7}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    move/from16 v17, v12

    cmpl-float v11, v3, v13

    if-lez v11, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoo()V

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v3, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    invoke-static {v11, v12, v7}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_5
    move/from16 v7, v17

    :goto_4
    cmpg-float v11, v4, v13

    if-gez v11, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooO()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    neg-float v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    invoke-static {v7, v11, v6}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_6
    cmpl-float v11, v4, v13

    if-lez v11, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v6, v12

    sub-float/2addr v15, v6

    invoke-static {v7, v11, v15}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v7, :cond_8

    cmpl-float v3, v3, v13

    if-nez v3, :cond_8

    cmpl-float v3, v4, v13

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_b

    const/high16 v3, 0x400000

    invoke-static {v10, v3}, Lkwyopc/kouubfr/cn8;->o00Oo0(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    move/from16 v17, v12

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v11

    move/from16 v17, v12

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooOoO(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v17

    :cond_11
    :goto_9
    return v16
.end method

.method public final Oooooo0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0O0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/OooOo00;->o00oO0O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final OoooooO(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo000(Lkwyopc/kouubfr/wk7;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOOo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/OooOo00;->o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr0;->OooOO0()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/rr0;->OooO(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOo0:Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final Ooooooo(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->o0ooOoO(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooO0oO(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOO0O(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOO0o(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOOO0(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOOO(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOOOO(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOOOo(Lkwyopc/kouubfr/wk7;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v3

    const/16 v4, 0x7b

    const/16 v5, 0x5c

    const/16 v6, 0x7a

    const/16 v7, 0x5d

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_6

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0oo()Z

    move-result v0

    if-ne p1, v6, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p1, v7, :cond_7

    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v1

    :cond_7
    neg-int p1, v0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v1

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_d

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0oo()Z

    move-result v0

    if-ne p1, v6, :cond_a

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return v1

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne p1, v7, :cond_e

    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v1

    :cond_e
    neg-int p1, v0

    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    return v1

    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/pz5;->OooO00o(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/pz5;->OooO0O0(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/pz5;->OooO0OO(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/pz5;->OooO0Oo(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/OooOOO0;

    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/OooOOO0;->OooO0o0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/kk7;->OooO0o()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v3, v3, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/OooOo00;->OoooOo0(Landroid/view/View;ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOo()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/OooOo00;->OoooOo0(Landroid/view/View;ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_1d

    if-eq v3, v0, :cond_1d

    if-ne v3, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    move v4, v5

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v6, v6, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1a

    move v7, v4

    goto :goto_b

    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1b

    if-lt v7, v10, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/4 v7, -0x1

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    if-eq v2, v4, :cond_23

    if-eq v2, v14, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v11, :cond_20

    const/16 v6, 0x42

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1e

    if-lez v7, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v5, :cond_1d

    goto :goto_d

    :cond_20
    if-gez v7, :cond_1d

    goto :goto_d

    :cond_21
    if-gez v5, :cond_1d

    goto :goto_d

    :cond_22
    if-gtz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-lez v5, :cond_1d

    goto :goto_d

    :cond_23
    if-ltz v7, :cond_24

    if-nez v7, :cond_1d

    mul-int/2addr v5, v6

    if-gez v5, :cond_1d

    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    return-object v3

    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/OooOO0O;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lkwyopc/kouubfr/bl7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lkwyopc/kouubfr/bl7;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lkwyopc/kouubfr/jk7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    return-object v0
.end method

.method public getItemAnimator()Lkwyopc/kouubfr/kk7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/OooOo00;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lkwyopc/kouubfr/nk7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lkwyopc/kouubfr/nk7;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Z

    return v0
.end method

.method public getRecycledViewPool()Lkwyopc/kouubfr/rk7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo;->OooO0OO()Lkwyopc/kouubfr/rk7;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pz5;->OooO0o(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/pz5;->OooO0Oo:Z

    return v0
.end method

.method public final o000oOoO(IIZ)V
    .locals 12

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rr0;->OooOOO0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, " now at position "

    const-string v6, " holder "

    const-string v7, "RecyclerView"

    if-ge v2, v1, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/rr0;->OooOO0o(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    const-string v11, "offsetPositionRecordsForRemove attached child "

    if-lt v9, v0, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v4, p2

    invoke-virtual {v8, v4, p3}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    iput-boolean v3, v10, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    goto :goto_1

    :cond_1
    if-lt v9, p1, :cond_3

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now REMOVED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, p1, -0x1

    neg-int v6, p2

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    invoke-virtual {v8, v6, p3}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    iput v5, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iput-boolean v3, v10, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v2, v1, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v3, :cond_7

    iget v9, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-lt v9, v0, :cond_6

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForRemove cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    sub-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    neg-int v9, p2

    invoke-virtual {v3, v9, p3}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0o(IZ)V

    goto :goto_3

    :cond_6
    if-lt v9, p1, :cond_7

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final o00O0O(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/OooOo00;->o00000(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final o00Oo0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    :cond_0
    return-void
.end method

.method public final o00Ooo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/pz5;->OooO0oO(II)Z

    return-void
.end method

.method public final o00o0O(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    return-void
.end method

.method public final o00ooo(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pz5;->OooO0oo(I)V

    return-void
.end method

.method public final o0OoOo0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0:F

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, v0

    div-float/2addr p2, p3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->o00000oo:F

    float-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    float-to-double p2, p3

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    double-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOo;->OooO0o0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/OooOo00;->OoooOOO(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOoO:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/kg3;->OooOOo0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/kg3;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/kg3;

    invoke-direct {v1}, Lkwyopc/kouubfr/kg3;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lkwyopc/kouubfr/kg3;->OooOOOO:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/kg3;->OooOOO0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const/4 v0, -0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/kk7;->OooO0o0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/OooOo00;->OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000O:Lkwyopc/kouubfr/ck7;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/vga;->OooO0Oo:Lkwyopc/kouubfr/sz6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sz6;->acquire()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v4, v3, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v3, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-static {v3}, Lkwyopc/kouubfr/oz6;->OooO00o(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v3, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/OooOo;->OooO0o(Landroidx/recyclerview/widget/OooOO0O;Z)V

    sget v2, Lkwyopc/kouubfr/oz6;->OooO00o:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkwyopc/kouubfr/oz6;->OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/qz6;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/qz6;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pz6;

    check-cast v4, Lkwyopc/kouubfr/bga;

    iget-object v4, v4, Lkwyopc/kouubfr/bga;->OooO00o:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0Oo()V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lkwyopc/kouubfr/kg3;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/OooOOO0;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/OooOOO0;->OooO0Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :cond_3
    move v3, v2

    move v8, v7

    move v9, v8

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x1a

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v4

    if-eqz v4, :cond_5

    neg-float v3, v3

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000O:Z

    move v8, v1

    move v9, v4

    goto :goto_2

    :cond_7
    move v3, v2

    move v8, v7

    move v9, v8

    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget-object v3, v3, Lkwyopc/kouubfr/zk7;->OooOOOO:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->ooOO(IIZ)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v3, :cond_9

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v4, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    aput v7, v11, v7

    aput v7, v11, v10

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v13

    if-eqz v13, :cond_b

    or-int/lit8 v3, v12, 0x2

    goto :goto_3

    :cond_b
    move v3, v12

    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(FI)I

    move-result v4

    sub-int v14, v2, v4

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(FI)I

    move-result v2

    sub-int v15, v1, v2

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/pz5;->OooO0oO(II)Z

    if-eqz v12, :cond_c

    move v1, v14

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    move v3, v2

    if-eqz v13, :cond_d

    move v2, v15

    goto :goto_5

    :cond_d
    move v2, v7

    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->OooOo(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    aget v1, v11, v7

    sub-int/2addr v14, v1

    aget v1, v11, v10

    sub-int/2addr v15, v1

    :cond_e
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_6

    :cond_f
    move v1, v7

    :goto_6
    if-eqz v13, :cond_10

    move v2, v15

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    invoke-virtual {v0, v1, v2, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(IIILandroid/view/MotionEvent;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lkwyopc/kouubfr/kg3;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    :goto_8
    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00000Oo:Lkwyopc/kouubfr/lb2;

    invoke-virtual {v1, v6, v8}, Lkwyopc/kouubfr/lb2;->OooO00o(Landroid/view/MotionEvent;I)V

    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Lkwyopc/kouubfr/ok7;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_d

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-eq v4, v2, :cond_16

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    if-le v0, v4, :cond_b

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    move v0, v2

    goto :goto_0

    :cond_b
    move v0, v1

    :goto_0
    if-eqz v3, :cond_c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    if-le v3, v4, :cond_c

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    move v0, v2

    :cond_c
    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v3, v7

    invoke-static {v0, v5, v7}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_1

    :cond_10
    move v0, v1

    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v0, v5, v7}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_12

    invoke-static {v7}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v0, v5, v4}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkwyopc/kouubfr/p6a;->Oooo(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v5, v3}, Lkwyopc/kouubfr/p6a;->o00000O0(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    :cond_13
    if-nez v0, :cond_14

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-ne p1, v6, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    aput v1, p1, v2

    aput v1, p1, v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo(I)V

    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-ne p1, v2, :cond_17

    return v2

    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0oO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v5, v5, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o000000o:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Lkwyopc/kouubfr/wk7;->OooO0Oo:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0O()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->o0OO00O(II)V

    iput-boolean v1, v3, Lkwyopc/kouubfr/wk7;->OooO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->o0O0O00(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->o000000O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/OooOo00;->o0OO00O(II)V

    iput-boolean v1, v3, Lkwyopc/kouubfr/wk7;->OooO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OooOo0o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->o0O0O00(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00000:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00000O0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo(Z)V

    iget-boolean v0, v3, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0o()V

    iput-boolean v2, v3, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    iput v0, v3, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    goto :goto_3

    :cond_b
    iput v2, v3, Lkwyopc/kouubfr/wk7;->OooO0o0:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o00o0O(Z)V

    iput-boolean v2, v3, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->OooOOO0:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOo:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOOO:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOOO:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->ooOO()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOOO:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->OooOOOO:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    const/4 v7, 0x0

    if-nez v1, :cond_25

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Lkwyopc/kouubfr/ok7;

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v6}, Lkwyopc/kouubfr/ok7;->OooO00o(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOooO:Lkwyopc/kouubfr/ok7;

    :cond_4
    move v1, v8

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o0O0O00:[I

    if-nez v1, :cond_9

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v4, v11, v7

    int-to-float v4, v4

    aget v5, v11, v8

    int-to-float v5, v5

    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_23

    if-eq v1, v8, :cond_1c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    if-eq v1, v2, :cond_c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-eq v3, v8, :cond_14

    if-eqz v9, :cond_11

    if-lez v1, :cond_10

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_10
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v7

    :goto_2
    if-eqz v10, :cond_13

    if-lez v2, :cond_12

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_12
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-eqz v2, :cond_13

    move v3, v8

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-ne v3, v8, :cond_24

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->OooooOO(FI)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->OooooOo(FI)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_15

    move/from16 v1, v16

    goto :goto_4

    :cond_15
    move v1, v7

    :goto_4
    if-eqz v10, :cond_16

    move/from16 v2, v17

    goto :goto_5

    :cond_16
    move v2, v7

    :goto_5
    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o000OOo:[I

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->OooOo(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->oo0o0Oo:[I

    if-eqz v1, :cond_17

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    if-eqz v9, :cond_18

    move v2, v1

    goto :goto_6

    :cond_18
    move v2, v7

    :goto_6
    if-eqz v10, :cond_19

    move v4, v3

    goto :goto_7

    :cond_19
    move v4, v7

    :goto_7
    invoke-virtual {v0, v2, v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(IIILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo:Lkwyopc/kouubfr/kg3;

    if-eqz v2, :cond_24

    if-nez v1, :cond_1b

    if-eqz v3, :cond_24

    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Lkwyopc/kouubfr/kg3;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo:I

    int-to-float v3, v2

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_8

    :cond_1d
    move v3, v1

    :goto_8
    if-eqz v10, :cond_1e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_9

    :cond_1e
    move v4, v1

    :goto_9
    cmpl-float v5, v3, v1

    if-nez v5, :cond_1f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_20

    :cond_1f
    float-to-int v1, v3

    float-to-int v3, v4

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooooO:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(IIII)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o00ooo(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooooO0()V

    goto :goto_b

    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoo:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOO:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooOo:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooooO0:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o00Ooo(I)V

    :cond_24
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_25
    :goto_c
    return v7
.end method

.method public final oo000o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget-object v1, v0, Lkwyopc/kouubfr/zk7;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/zk7;->OooOOOO:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk7;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public final ooOO(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    move v1, p3

    :cond_6
    if-eqz p2, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lkwyopc/kouubfr/pz5;->OooO0oO(II)Z

    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lkwyopc/kouubfr/zk7;->OooO0OO(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOo00(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkwyopc/kouubfr/vk7;->OooO0o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/OooOo00;->o00oO0O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ok7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00o:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooooo(IIILandroid/view/MotionEvent;)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lkwyopc/kouubfr/bl7;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lkwyopc/kouubfr/bl7;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOO:Landroidx/recyclerview/widget/Oooo000;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/kk7;->OooO0o0()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OooOo00;->o00o0O(Landroidx/recyclerview/widget/OooOo;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OooOo00;->o00ooo(Landroidx/recyclerview/widget/OooOo;)V

    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo;->OooO0oO()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    iget-object v4, v1, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iput v0, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OooOo00;->o000oOoO(Landroidx/recyclerview/widget/OooOO0O;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-object v2, v3, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo;->OooO0oO()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/OooOo;->OooO0o(Landroidx/recyclerview/widget/OooOO0O;Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo;->OooO0OO()Lkwyopc/kouubfr/rk7;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    sub-int/2addr v1, v2

    iput v1, v4, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    :cond_5
    iget v1, v4, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    if-nez v1, :cond_7

    move v1, v0

    :goto_0
    iget-object v5, v4, Lkwyopc/kouubfr/rk7;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/qk7;

    iget-object v6, v5, Lkwyopc/kouubfr/qk7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v7, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-static {v7}, Lkwyopc/kouubfr/oz6;->OooO00o(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lkwyopc/kouubfr/qk7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    add-int/2addr p1, v2

    iput p1, v4, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OooOo;->OooO0o0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iput-boolean v2, p1, Lkwyopc/kouubfr/wk7;->OooO0o:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo00(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lkwyopc/kouubfr/ik7;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOo00:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo00O:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lkwyopc/kouubfr/jk7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooO:Lkwyopc/kouubfr/jk7;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOo:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOOO:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOO0:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo000:Z

    return-void
.end method

.method public setItemAnimator(Lkwyopc/kouubfr/kk7;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/kk7;->OooO0o0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/kk7;->OooO00o:Lkwyopc/kouubfr/g87;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0ooOOo:Lkwyopc/kouubfr/g87;

    iput-object v0, p1, Lkwyopc/kouubfr/kk7;->OooO00o:Lkwyopc/kouubfr/g87;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iput p1, v0, Landroidx/recyclerview/widget/OooOo;->OooO0o0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo;->OooOOO()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/kk7;->OooO0o0()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OooOo00;->o00o0O(Landroidx/recyclerview/widget/OooOo;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OooOo00;->o00ooo(Landroidx/recyclerview/widget/OooOo;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOo;->OooO0oO()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/OooOo00;->OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OooOo00;->o000OOo(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOo;->OooO0oO()V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v3, v0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wc0;->OooO()V

    iget-object v3, v0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/vqa;

    iget-object v6, v6, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->OooOo00(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz p1, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/OooOo00;->o000OOo(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    iput-boolean v5, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0oO:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/OooOo00;->OoooOOO(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OooOo;->OooOOO()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    iget-boolean v1, v0, Lkwyopc/kouubfr/pz5;->OooO0Oo:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lkwyopc/kouubfr/pz5;->OooO0OO:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkwyopc/kouubfr/rfa;->OooOOOo(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lkwyopc/kouubfr/pz5;->OooO0Oo:Z

    return-void
.end method

.method public setOnFlingListener(Lkwyopc/kouubfr/nk7;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo:Lkwyopc/kouubfr/nk7;

    return-void
.end method

.method public setOnScrollListener(Lkwyopc/kouubfr/pk7;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lkwyopc/kouubfr/pk7;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00O0O:Z

    return-void
.end method

.method public setRecycledViewPool(Lkwyopc/kouubfr/rk7;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object v1, v0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/OooOo;->OooO0o(Landroidx/recyclerview/widget/OooOO0O;Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    if-eqz v2, :cond_0

    iget v3, v2, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    iget v1, p1, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo;->OooO0o0()V

    return-void
.end method

.method public setRecyclerListener(Lkwyopc/kouubfr/sk7;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00Oo0:Lkwyopc/kouubfr/zk7;

    iget-object v1, v0, Lkwyopc/kouubfr/zk7;->OooOOoo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/zk7;->OooOOOO:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0o0:Landroidx/recyclerview/widget/OooO0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/vk7;->OooO0Oo()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OooOo00;->o00O0O(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->oo000o:Lkwyopc/kouubfr/pk7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/pk7;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pk7;

    invoke-virtual {v1, p0, p1}, Lkwyopc/kouubfr/pk7;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooooo0:I

    return-void
.end method

.method public setViewCacheExtension(Lkwyopc/kouubfr/yk7;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/pz5;->OooO0oO(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkwyopc/kouubfr/pz5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pz5;->OooO0oo(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO0(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0OO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    :cond_2
    return-void
.end method
