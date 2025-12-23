.class public abstract Lkwyopc/kouubfr/vk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Z

.field public OooO0OO:Lkwyopc/kouubfr/sj8;

.field public OooO0Oo:Landroid/graphics/RectF;

.field public final OooO0o0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/vk8;->OooO00o:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/vk8;->OooO0O0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vk8;->OooO0o0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(Landroid/widget/FrameLayout;)V
.end method

.method public abstract OooO0O0()Z
.end method

.method public final OooO0OO()V
    .locals 7

    iget-object v4, p0, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/tj8;->OooO00o:Lkwyopc/kouubfr/za0;

    iget-object v6, p0, Lkwyopc/kouubfr/vk8;->OooO0o0:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/za0;->OooO0o(Lkwyopc/kouubfr/sj8;[FFLandroid/graphics/RectF;Lkwyopc/kouubfr/sg7;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
