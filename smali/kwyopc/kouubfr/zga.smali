.class public final Lkwyopc/kouubfr/zga;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tg6;


# static fields
.field public static OooOoo:Ljava/lang/reflect/Method;

.field public static final OooOoo0:Lkwyopc/kouubfr/db2;

.field public static OooOooO:Ljava/lang/reflect/Field;

.field public static OooOooo:Z

.field public static Oooo000:Z


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/eg2;

.field public final OooOOO0:Lkwyopc/kouubfr/xa;

.field public OooOOOO:Lkwyopc/kouubfr/af3;

.field public OooOOOo:Lkwyopc/kouubfr/s16;

.field public OooOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/sf6;

.field public OooOOoo:Landroid/graphics/Rect;

.field public OooOo:J

.field public OooOo0:Z

.field public OooOo00:Z

.field public final OooOo0O:Lkwyopc/kouubfr/hq0;

.field public final OooOo0o:Lkwyopc/kouubfr/un4;

.field public final OooOoO:J

.field public OooOoO0:Z

.field public OooOoOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/db2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/db2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/zga;->OooOoo0:Lkwyopc/kouubfr/db2;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/eg2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    iput-object p2, p0, Lkwyopc/kouubfr/zga;->OooOOO:Lkwyopc/kouubfr/eg2;

    iput-object p3, p0, Lkwyopc/kouubfr/zga;->OooOOOO:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/zga;->OooOOOo:Lkwyopc/kouubfr/s16;

    new-instance p1, Lkwyopc/kouubfr/sf6;

    invoke-direct {p1}, Lkwyopc/kouubfr/sf6;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    new-instance p1, Lkwyopc/kouubfr/hq0;

    invoke-direct {p1}, Lkwyopc/kouubfr/hq0;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zga;->OooOo0O:Lkwyopc/kouubfr/hq0;

    new-instance p1, Lkwyopc/kouubfr/un4;

    sget-object p3, Lkwyopc/kouubfr/uj9;->OooOOOO:Lkwyopc/kouubfr/uj9;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/un4;-><init>(Lkwyopc/kouubfr/af3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    sget-wide p3, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide p3, p0, Lkwyopc/kouubfr/zga;->OooOo:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/zga;->OooOoO0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lkwyopc/kouubfr/zga;->OooOoO:J

    return-void
.end method

.method private final getManualClipPath()Lkwyopc/kouubfr/zp6;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    iget-boolean v1, v0, Lkwyopc/kouubfr/sf6;->OooO0oO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/sf6;->OooO0o0()V

    iget-object v0, v0, Lkwyopc/kouubfr/sf6;->OooO0o0:Lkwyopc/kouubfr/zp6;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zga;->OooOo00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkwyopc/kouubfr/zga;->OooOo00:Z

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/xa;->OooOo(Lkwyopc/kouubfr/tg6;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO([F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    :cond_0
    return-void
.end method

.method public final OooO00o([F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bf5;->OooO0oo([F[F)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/s16;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO:Lkwyopc/kouubfr/eg2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/un4;->OooO0o0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/un4;->OooO0o:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/un4;->OooO0oO:Z

    iget-object v2, v0, Lkwyopc/kouubfr/un4;->OooO0OO:[F

    invoke-static {v2}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iget-object v0, v0, Lkwyopc/kouubfr/un4;->OooO0Oo:[F

    invoke-static {v0}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    iput-boolean v1, p0, Lkwyopc/kouubfr/zga;->OooOOo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/zga;->OooOo0:Z

    sget-wide v2, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide v2, p0, Lkwyopc/kouubfr/zga;->OooOo:J

    iput-object p1, p0, Lkwyopc/kouubfr/zga;->OooOOOO:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/zga;->OooOOOo:Lkwyopc/kouubfr/s16;

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/zga;->setInvalidated(Z)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lkwyopc/kouubfr/zga;->OooOo0:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooOo00()V

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/zga;->OooOOO:Lkwyopc/kouubfr/eg2;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lkwyopc/kouubfr/eg2;->OooO00o(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/zga;J)V

    iget-boolean p2, p0, Lkwyopc/kouubfr/zga;->OooOo0:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/eq0;->OooO0o()V

    :cond_2
    return-void
.end method

.method public final OooO0Oo(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/zga;->OooOOo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/sf6;->OooO0OO(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final OooO0o(JZ)J
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean v0, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p3, p1, p2}, Lkwyopc/kouubfr/bf5;->OooO0O0([FJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/et7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iget v3, v0, Lkwyopc/kouubfr/zga;->OooOoOO:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lkwyopc/kouubfr/et7;->OooOo:J

    iput-wide v3, v0, Lkwyopc/kouubfr/zga;->OooOo:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lkwyopc/kouubfr/zga;->OooOo:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOO:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOOO:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOOo:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOo0:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOo:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOo0O:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lkwyopc/kouubfr/et7;->OooOo0o:F

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/zga;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lkwyopc/kouubfr/zga;->getManualClipPath()Lkwyopc/kouubfr/zp6;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_0

    :cond_b
    move v3, v6

    :goto_0
    iget-boolean v7, v1, Lkwyopc/kouubfr/et7;->OooOoO:Z

    sget-object v8, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    if-eq v9, v8, :cond_c

    move v13, v5

    goto :goto_1

    :cond_c
    move v13, v6

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lkwyopc/kouubfr/et7;->OooOoO0:Lkwyopc/kouubfr/pj8;

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_2

    :cond_d
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Lkwyopc/kouubfr/zga;->OooOOo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/zga;->OooOO0o()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lkwyopc/kouubfr/et7;->OooOooO:Lkwyopc/kouubfr/sqa;

    iget v12, v1, Lkwyopc/kouubfr/et7;->OooOOOo:F

    iget v14, v1, Lkwyopc/kouubfr/et7;->OooOOoo:F

    iget-wide v7, v1, Lkwyopc/kouubfr/et7;->OooOoOO:J

    iget-object v10, v0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, Lkwyopc/kouubfr/sf6;->OooO0Oo(Lkwyopc/kouubfr/sqa;FZFJ)Z

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    iget-boolean v9, v8, Lkwyopc/kouubfr/sf6;->OooO0o:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lkwyopc/kouubfr/sf6;->OooO0O0()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lkwyopc/kouubfr/zga;->OooOoo0:Lkwyopc/kouubfr/db2;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lkwyopc/kouubfr/zga;->getManualClipPath()Lkwyopc/kouubfr/zp6;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v5

    goto :goto_4

    :cond_11
    move v8, v6

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lkwyopc/kouubfr/zga;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lkwyopc/kouubfr/zga;->OooOo0:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lkwyopc/kouubfr/zga;->OooOOOo:Lkwyopc/kouubfr/s16;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_16

    iget-wide v7, v1, Lkwyopc/kouubfr/et7;->OooOo00:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/md9;->OooOO0(Lkwyopc/kouubfr/zga;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v7, v1, Lkwyopc/kouubfr/et7;->OooOo0:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v4

    invoke-static {v0, v4}, Lkwyopc/kouubfr/md9;->OooOOO(Lkwyopc/kouubfr/zga;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    invoke-static {v0}, Lkwyopc/kouubfr/c06;->OooOO0o(Lkwyopc/kouubfr/zga;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v5, v0, Lkwyopc/kouubfr/zga;->OooOoO0:Z

    :cond_19
    iget v1, v1, Lkwyopc/kouubfr/et7;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/zga;->OooOoOO:I

    return-void
.end method

.method public final OooO0oO(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lkwyopc/kouubfr/zga;->OooOo:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hy9;->OooO0O0(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Lkwyopc/kouubfr/zga;->OooOo:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hy9;->OooO0OO(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {p2}, Lkwyopc/kouubfr/sf6;->OooO0O0()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/zga;->OooOoo0:Lkwyopc/kouubfr/db2;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zga;->OooOO0o()V

    iget-object p1, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ks5;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO00o(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iput p2, p1, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void

    :cond_0
    iget-boolean v0, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object p2

    iget-boolean v0, v0, Lkwyopc/kouubfr/un4;->OooO0oo:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bf5;->OooO0OO([FLkwyopc/kouubfr/ks5;)V

    :cond_2
    return-void
.end method

.method public final OooOO0(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/un4;->OooO0OO()V

    :cond_1
    return-void
.end method

.method public final OooOO0O()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zga;->OooOo00:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lkwyopc/kouubfr/zga;->Oooo000:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/er8;->OooOoO(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zga;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final OooOO0o()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/zga;->OooOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOoo:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOoo:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOoo:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zga;->setInvalidated(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/xa;->Oooo:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/zga;->OooOOOO:Lkwyopc/kouubfr/af3;

    iput-object v1, p0, Lkwyopc/kouubfr/zga;->OooOOOo:Lkwyopc/kouubfr/s16;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/xa;->Oooo00O(Lkwyopc/kouubfr/tg6;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO:Lkwyopc/kouubfr/eg2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0O:Lkwyopc/kouubfr/hq0;

    iget-object v1, v0, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iget-object v2, v1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iput-object p1, v1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lkwyopc/kouubfr/zga;->getManualClipPath()Lkwyopc/kouubfr/zp6;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    iget-object p1, p0, Lkwyopc/kouubfr/zga;->OooOOo0:Lkwyopc/kouubfr/sf6;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sf6;->OooO00o(Lkwyopc/kouubfr/eq0;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/zga;->OooOOOO:Lkwyopc/kouubfr/af3;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    :cond_3
    iget-object p1, v0, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iput-object v2, p1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lkwyopc/kouubfr/zga;->setInvalidated(Z)V

    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lkwyopc/kouubfr/eg2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO:Lkwyopc/kouubfr/eg2;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/zga;->OooOoO:J

    return-wide v0
.end method

.method public final getOwnerView()Lkwyopc/kouubfr/xa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-static {v0}, Lkwyopc/kouubfr/gp7;->OooO0Oo(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOo0o:Lkwyopc/kouubfr/un4;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/un4;->OooO0O0(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zga;->OooOoO0:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zga;->OooOo00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zga;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lkwyopc/kouubfr/zga;->OooOOO0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
