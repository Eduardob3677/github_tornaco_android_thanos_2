.class public abstract Lkwyopc/kouubfr/nh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rz5;
.implements Lkwyopc/kouubfr/de1;
.implements Lkwyopc/kouubfr/vg6;
.implements Lkwyopc/kouubfr/v96;


# instance fields
.field public final OooOOO:Landroid/view/View;

.field public final OooOOO0:Lkwyopc/kouubfr/gz5;

.field public final OooOOOO:Lkwyopc/kouubfr/ug6;

.field public OooOOOo:Lkwyopc/kouubfr/me3;

.field public OooOOo:Lkwyopc/kouubfr/me3;

.field public OooOOo0:Z

.field public OooOOoo:Lkwyopc/kouubfr/me3;

.field public OooOo:Lkwyopc/kouubfr/wy4;

.field public OooOo0:Lkwyopc/kouubfr/pe3;

.field public OooOo00:Lkwyopc/kouubfr/ml5;

.field public OooOo0O:Lkwyopc/kouubfr/g62;

.field public OooOo0o:Lkwyopc/kouubfr/pe3;

.field public final OooOoO:[I

.field public OooOoO0:Lkwyopc/kouubfr/g68;

.field public OooOoOO:J

.field public final OooOoo:Lkwyopc/kouubfr/mh;

.field public OooOoo0:Lkwyopc/kouubfr/koa;

.field public final OooOooO:Lkwyopc/kouubfr/lh;

.field public OooOooo:Lkwyopc/kouubfr/pe3;

.field public final Oooo0:Lkwyopc/kouubfr/zu2;

.field public final Oooo000:[I

.field public Oooo00O:I

.field public Oooo00o:I

.field public Oooo0O0:Z

.field public final Oooo0OO:Lkwyopc/kouubfr/to4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/mg1;ILkwyopc/kouubfr/gz5;Landroid/view/View;Lkwyopc/kouubfr/ug6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    iput-object v3, v0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, v0, Lkwyopc/kouubfr/nh;->OooOOOO:Lkwyopc/kouubfr/ug6;

    if-eqz v1, :cond_0

    sget-object v5, Lkwyopc/kouubfr/mpa;->OooO00o:Ljava/util/LinkedHashMap;

    sget v5, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkwyopc/kouubfr/ah;

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/qga;

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/ah;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooOOo0(Landroid/view/View;Lkwyopc/kouubfr/i11;)V

    invoke-static {v0, v0}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    sget-object v1, Lkwyopc/kouubfr/u;->OooOoo0:Lkwyopc/kouubfr/u;

    iput-object v1, v0, Lkwyopc/kouubfr/nh;->OooOOOo:Lkwyopc/kouubfr/me3;

    sget-object v1, Lkwyopc/kouubfr/u;->OooOoOO:Lkwyopc/kouubfr/u;

    iput-object v1, v0, Lkwyopc/kouubfr/nh;->OooOOo:Lkwyopc/kouubfr/me3;

    sget-object v1, Lkwyopc/kouubfr/u;->OooOoO:Lkwyopc/kouubfr/u;

    iput-object v1, v0, Lkwyopc/kouubfr/nh;->OooOOoo:Lkwyopc/kouubfr/me3;

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object v1, v0, Lkwyopc/kouubfr/nh;->OooOo00:Lkwyopc/kouubfr/ml5;

    invoke-static {}, Lkwyopc/kouubfr/wc6;->OooO0o0()Lkwyopc/kouubfr/j62;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/nh;->OooOo0O:Lkwyopc/kouubfr/g62;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, v0, Lkwyopc/kouubfr/nh;->OooOoO:[I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lkwyopc/kouubfr/nh;->OooOoOO:J

    new-instance v5, Lkwyopc/kouubfr/mh;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/mh;-><init>(Lkwyopc/kouubfr/qga;)V

    iput-object v5, v0, Lkwyopc/kouubfr/nh;->OooOoo:Lkwyopc/kouubfr/mh;

    new-instance v5, Lkwyopc/kouubfr/lh;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/lh;-><init>(Lkwyopc/kouubfr/qga;)V

    iput-object v5, v0, Lkwyopc/kouubfr/nh;->OooOooO:Lkwyopc/kouubfr/lh;

    new-array v4, v4, [I

    iput-object v4, v0, Lkwyopc/kouubfr/nh;->Oooo000:[I

    const/high16 v4, -0x80000000

    iput v4, v0, Lkwyopc/kouubfr/nh;->Oooo00O:I

    iput v4, v0, Lkwyopc/kouubfr/nh;->Oooo00o:I

    new-instance v4, Lkwyopc/kouubfr/zu2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lkwyopc/kouubfr/nh;->Oooo0:Lkwyopc/kouubfr/zu2;

    new-instance v4, Lkwyopc/kouubfr/to4;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/to4;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lkwyopc/kouubfr/to4;->OooOOoo:Z

    iput-object v3, v4, Lkwyopc/kouubfr/to4;->OooOoOO:Lkwyopc/kouubfr/qga;

    sget-object v6, Lkwyopc/kouubfr/x34;->OooO00o:Lkwyopc/kouubfr/oh;

    invoke-static {v1, v6, v2}, Landroidx/compose/ui/input/nestedscroll/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/o6;->OooOoO0:Lkwyopc/kouubfr/o6;

    invoke-static {v1, v5, v2}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ty6;

    invoke-direct {v2}, Lkwyopc/kouubfr/ty6;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/vy6;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/vy6;-><init>(Lkwyopc/kouubfr/qga;)V

    iput-object v5, v2, Lkwyopc/kouubfr/ty6;->OooOOO0:Lkwyopc/kouubfr/pe3;

    new-instance v5, Lkwyopc/kouubfr/dr7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lkwyopc/kouubfr/ty6;->OooOOO:Lkwyopc/kouubfr/dr7;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iput-object v7, v6, Lkwyopc/kouubfr/dr7;->OooOOO0:Lkwyopc/kouubfr/ty6;

    :goto_0
    iput-object v5, v2, Lkwyopc/kouubfr/ty6;->OooOOO:Lkwyopc/kouubfr/dr7;

    iput-object v2, v5, Lkwyopc/kouubfr/dr7;->OooOOO0:Lkwyopc/kouubfr/ty6;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/nh;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkwyopc/kouubfr/pe3;)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1ffff

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;FFFFFLkwyopc/kouubfr/pj8;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/hh;

    invoke-direct {v2, v3, v4, v3}, Lkwyopc/kouubfr/hh;-><init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/qga;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ih;

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/ih;-><init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/nh;->OooOo00:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/to4;->Ooooo0o(Lkwyopc/kouubfr/ml5;)V

    new-instance v2, Lkwyopc/kouubfr/bh;

    invoke-direct {v2, v4, v1}, Lkwyopc/kouubfr/bh;-><init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ml5;)V

    iput-object v2, v0, Lkwyopc/kouubfr/nh;->OooOo0:Lkwyopc/kouubfr/pe3;

    iget-object v1, v0, Lkwyopc/kouubfr/nh;->OooOo0O:Lkwyopc/kouubfr/g62;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/to4;->OoooOoO(Lkwyopc/kouubfr/g62;)V

    new-instance v1, Lkwyopc/kouubfr/ch;

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/ch;-><init>(Lkwyopc/kouubfr/to4;)V

    iput-object v1, v0, Lkwyopc/kouubfr/nh;->OooOo0o:Lkwyopc/kouubfr/pe3;

    new-instance v1, Lkwyopc/kouubfr/dh;

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/dh;-><init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V

    iput-object v1, v4, Lkwyopc/kouubfr/to4;->OoooOo0:Lkwyopc/kouubfr/dh;

    new-instance v1, Lkwyopc/kouubfr/eh;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/eh;-><init>(Lkwyopc/kouubfr/qga;)V

    iput-object v1, v4, Lkwyopc/kouubfr/to4;->OoooOoO:Lkwyopc/kouubfr/eh;

    new-instance v1, Lkwyopc/kouubfr/gh;

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/gh;-><init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/to4;->Ooooo00(Lkwyopc/kouubfr/nf5;)V

    iput-object v4, v0, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    return-void
.end method

.method public static final synthetic OooOO0(Lkwyopc/kouubfr/nh;)Lkwyopc/kouubfr/wg6;
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/nh;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/qga;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Lkwyopc/kouubfr/wg6;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOOO:Lkwyopc/kouubfr/ug6;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOoo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final OooO0OO(Landroid/view/View;IIIII[I)V
    .locals 12

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v7, p3

    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    iget-object p3, p3, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-boolean v1, p3, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_2

    invoke-static {p3}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/kz5;

    :cond_2
    move-object v6, v0

    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Lkwyopc/kouubfr/kz5;->Ooooo00(IJJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->Oooo00o(F)I

    move-result p1

    const/4 p3, 0x0

    aput p1, p7, p3

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->Oooo00o(F)I

    move-result p1

    aput p1, p7, p2

    return-void
.end method

.method public final OooO0Oo(Landroid/view/View;IIIII)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p2

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v2, p3

    mul-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    move v4, p4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move/from16 v5, p5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v9, v0

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    if-nez p6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v5, p0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    iget-object v5, v5, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v7, v5, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v7, :cond_2

    invoke-static {v5}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/kz5;

    :cond_2
    if-eqz v6, :cond_3

    move-wide/from16 p5, v0

    move-wide p3, v2

    move p2, v4

    move-object p1, v6

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/kz5;->Ooooo00(IJJ)J

    :cond_3
    return-void
.end method

.method public final OooO0o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p2, p0, Lkwyopc/kouubfr/nh;->Oooo0:Lkwyopc/kouubfr/zu2;

    if-ne p4, p1, :cond_0

    iput p3, p2, Lkwyopc/kouubfr/zu2;->OooOOO:I

    return-void

    :cond_0
    iput p3, p2, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    return-void
.end method

.method public final OooO0o0(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final OooO0oO(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->Oooo0:Lkwyopc/kouubfr/zu2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Lkwyopc/kouubfr/zu2;->OooOOO:I

    return-void

    :cond_0
    iput v1, p1, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    return-void
.end method

.method public final OooO0oo(Landroid/view/View;II[II)V
    .locals 6

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    iget-object v1, v1, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v5, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/er8;->OooO0o(Lkwyopc/kouubfr/f0a;)Lkwyopc/kouubfr/f0a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/kz5;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, p5, p1, p2}, Lkwyopc/kouubfr/kz5;->Oooo00o(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    shr-long v4, p1, p3

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Lkwyopc/kouubfr/cn8;->Oooo00o(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->Oooo00o(F)I

    move-result p1

    aput p1, p4, v0

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 14

    iget-object v0, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/z04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hoa;->OooO0oo(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/z04;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooO0o()Lkwyopc/kouubfr/mc2;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    iget-object v1, v0, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_2

    move v4, v5

    :cond_2
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_3

    move v1, v5

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_4

    move v2, v5

    :cond_4
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    move v5, v8

    :goto_0
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1, v4, v1, v2, v5}, Lkwyopc/kouubfr/hoa;->OooOOO(IIII)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOo()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 0

    new-instance p1, Lkwyopc/kouubfr/koa;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/koa;-><init>(Lkwyopc/kouubfr/koa;)V

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOoo0:Lkwyopc/kouubfr/koa;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/nh;->OooOOO0(Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/nh;->Oooo000:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Lkwyopc/kouubfr/g62;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0O:Lkwyopc/kouubfr/g62;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lkwyopc/kouubfr/to4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Lkwyopc/kouubfr/wy4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo:Lkwyopc/kouubfr/wy4;

    return-object v0
.end method

.method public final getModifier()Lkwyopc/kouubfr/ml5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo00:Lkwyopc/kouubfr/ml5;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->Oooo0:Lkwyopc/kouubfr/zu2;

    iget v1, v0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/zu2;->OooOOO:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0o:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkwyopc/kouubfr/pe3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOooo:Lkwyopc/kouubfr/pe3;

    return-object v0
.end method

.method public final getRelease()Lkwyopc/kouubfr/me3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOoo:Lkwyopc/kouubfr/me3;

    return-object v0
.end method

.method public final getReset()Lkwyopc/kouubfr/me3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOo:Lkwyopc/kouubfr/me3;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lkwyopc/kouubfr/g68;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOoO0:Lkwyopc/kouubfr/g68;

    return-object v0
.end method

.method public final getUpdate()Lkwyopc/kouubfr/me3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOOo:Lkwyopc/kouubfr/me3;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lkwyopc/kouubfr/nh;->Oooo0O0:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/oO0O00o0;

    iget-object p2, p0, Lkwyopc/kouubfr/nh;->OooOooO:Lkwyopc/kouubfr/lh;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoo()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOoo:Lkwyopc/kouubfr/mh;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mh;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/nh;->Oooo0O0:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/oO0O00o0;

    iget-object p2, p0, Lkwyopc/kouubfr/nh;->OooOooO:Lkwyopc/kouubfr/lh;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/nh;->Oooo0OO:Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoo()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lkwyopc/kouubfr/nh;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/wg6;->OooO00o:Lkwyopc/kouubfr/xw8;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/xw8;->OooO0OO(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lkwyopc/kouubfr/nh;->Oooo00O:I

    iput p2, p0, Lkwyopc/kouubfr/nh;->Oooo00o:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide v4

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gz5;->OooO0OO()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/jh;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/jh;-><init>(ZLkwyopc/kouubfr/nh;JLkwyopc/kouubfr/zo1;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v1, p2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ok6;->OooOOOO(FF)J

    move-result-wide p1

    iget-object p3, p0, Lkwyopc/kouubfr/nh;->OooOOO0:Lkwyopc/kouubfr/gz5;

    invoke-virtual {p3}, Lkwyopc/kouubfr/gz5;->OooO0OO()Lkwyopc/kouubfr/yr1;

    move-result-object p3

    new-instance v1, Lkwyopc/kouubfr/kh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkwyopc/kouubfr/kh;-><init>(Lkwyopc/kouubfr/nh;JLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOooo:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lkwyopc/kouubfr/g62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0O:Lkwyopc/kouubfr/g62;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOo0O:Lkwyopc/kouubfr/g62;

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0o:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo:Lkwyopc/kouubfr/wy4;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOo:Lkwyopc/kouubfr/wy4;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/ur6;->OooOoo0(Landroid/view/View;Lkwyopc/kouubfr/wy4;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lkwyopc/kouubfr/ml5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo00:Lkwyopc/kouubfr/ml5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOo00:Lkwyopc/kouubfr/ml5;

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOo0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOo0o:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOo0:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOooo:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public final setRelease(Lkwyopc/kouubfr/me3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/me3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOoo:Lkwyopc/kouubfr/me3;

    return-void
.end method

.method public final setReset(Lkwyopc/kouubfr/me3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/me3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOo:Lkwyopc/kouubfr/me3;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lkwyopc/kouubfr/g68;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nh;->OooOoO0:Lkwyopc/kouubfr/g68;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOoO0:Lkwyopc/kouubfr/g68;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/vr6;->OooOo00(Landroid/view/View;Lkwyopc/kouubfr/g68;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkwyopc/kouubfr/me3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/me3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkwyopc/kouubfr/nh;->OooOOOo:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/nh;->OooOOo0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/nh;->OooOoo:Lkwyopc/kouubfr/mh;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mh;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
