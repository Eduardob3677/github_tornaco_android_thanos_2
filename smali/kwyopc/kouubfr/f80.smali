.class public abstract Lkwyopc/kouubfr/f80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi2;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/ij4;


# instance fields
.field public final OooO:Landroid/graphics/RectF;

.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Matrix;

.field public final OooO0OO:Landroid/graphics/Matrix;

.field public final OooO0Oo:Lkwyopc/kouubfr/ll4;

.field public final OooO0o:Lkwyopc/kouubfr/ll4;

.field public final OooO0o0:Lkwyopc/kouubfr/ll4;

.field public final OooO0oO:Lkwyopc/kouubfr/ll4;

.field public final OooO0oo:Lkwyopc/kouubfr/ll4;

.field public final OooOO0:Landroid/graphics/RectF;

.field public final OooOO0O:Landroid/graphics/RectF;

.field public final OooOO0o:Landroid/graphics/RectF;

.field public final OooOOO:Landroid/graphics/Matrix;

.field public final OooOOO0:Landroid/graphics/RectF;

.field public final OooOOOO:Lkwyopc/kouubfr/x85;

.field public final OooOOOo:Lkwyopc/kouubfr/sn4;

.field public final OooOOo:Lkwyopc/kouubfr/x23;

.field public final OooOOo0:Lkwyopc/kouubfr/gd5;

.field public OooOOoo:Lkwyopc/kouubfr/f80;

.field public OooOo:Z

.field public OooOo0:Ljava/util/List;

.field public OooOo00:Lkwyopc/kouubfr/f80;

.field public final OooOo0O:Ljava/util/ArrayList;

.field public final OooOo0o:Lkwyopc/kouubfr/gy9;

.field public OooOoO:Lkwyopc/kouubfr/ll4;

.field public OooOoO0:Z

.field public OooOoOO:F

.field public OooOoo:Lkwyopc/kouubfr/ll4;

.field public OooOoo0:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/sn4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO00o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0O0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0OO:Landroid/graphics/Matrix;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0Oo:Lkwyopc/kouubfr/ll4;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ll4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0o0:Lkwyopc/kouubfr/ll4;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/ll4;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0o:Lkwyopc/kouubfr/ll4;

    new-instance v0, Lkwyopc/kouubfr/ll4;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lkwyopc/kouubfr/ll4;-><init>(II)V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooO0oO:Lkwyopc/kouubfr/ll4;

    new-instance v4, Lkwyopc/kouubfr/ll4;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lkwyopc/kouubfr/ll4;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooO0oo:Lkwyopc/kouubfr/ll4;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooO:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOO0:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOO0O:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOO0o:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOOO0:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOOO:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lkwyopc/kouubfr/f80;->OooOo0O:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lkwyopc/kouubfr/f80;->OooOo:Z

    const/4 v4, 0x0

    iput v4, p0, Lkwyopc/kouubfr/f80;->OooOoOO:F

    iput-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    iput-object p2, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    const/4 p1, 0x3

    iget v4, p2, Lkwyopc/kouubfr/sn4;->OooOo0:I

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lkwyopc/kouubfr/sn4;->OooO:Lkwyopc/kouubfr/ni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/gy9;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/gy9;-><init>(Lkwyopc/kouubfr/ni;)V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/gy9;->OooO0O0(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p2, Lkwyopc/kouubfr/sn4;->OooO0oo:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lkwyopc/kouubfr/gd5;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/gd5;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lkwyopc/kouubfr/f80;->OooOOo0:Lkwyopc/kouubfr/gd5;

    iget-object p1, p2, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/d80;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOo0:Lkwyopc/kouubfr/gd5;

    iget-object p1, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/d80;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object p2, p1, Lkwyopc/kouubfr/sn4;->OooOo00:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lkwyopc/kouubfr/x23;

    iget-object p1, p1, Lkwyopc/kouubfr/sn4;->OooOo00:Ljava/util/List;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/d80;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lkwyopc/kouubfr/f80;->OooOOo:Lkwyopc/kouubfr/x23;

    iput-boolean v1, p2, Lkwyopc/kouubfr/d80;->OooO0O0:Z

    new-instance p1, Lkwyopc/kouubfr/e80;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/e80;-><init>(Lkwyopc/kouubfr/f80;)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOo:Lkwyopc/kouubfr/x23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lkwyopc/kouubfr/f80;->OooOo:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lkwyopc/kouubfr/f80;->OooOo:Z

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOo:Lkwyopc/kouubfr/x23;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lkwyopc/kouubfr/f80;->OooOo:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lkwyopc/kouubfr/f80;->OooOo:Z

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo00:Lkwyopc/kouubfr/f80;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo00:Lkwyopc/kouubfr/f80;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOo00:Lkwyopc/kouubfr/f80;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/gy9;->OooO0OO(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    iget-object v1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    new-instance v2, Lkwyopc/kouubfr/hj4;

    invoke-direct {v2, p4}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iget-object v3, v2, Lkwyopc/kouubfr/hj4;->OooO00o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO00o(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    new-instance v3, Lkwyopc/kouubfr/hj4;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iput-object v0, v3, Lkwyopc/kouubfr/hj4;->OooO0O0:Lkwyopc/kouubfr/ij4;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0OO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0Oo(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    iget-object v0, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0O0(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    invoke-virtual {v3, p1, v0, p3, v2}, Lkwyopc/kouubfr/f80;->OooOOOo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    :cond_1
    iget-object v0, v1, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0OO(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/hj4;

    invoke-direct {v1, p4}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iget-object p4, v1, Lkwyopc/kouubfr/hj4;->OooO00o:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO00o(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lkwyopc/kouubfr/hj4;

    invoke-direct {p4, v1}, Lkwyopc/kouubfr/hj4;-><init>(Lkwyopc/kouubfr/hj4;)V

    iput-object p0, p4, Lkwyopc/kouubfr/hj4;->OooO0O0:Lkwyopc/kouubfr/ij4;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0Oo(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/hj4;->OooO0O0(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lkwyopc/kouubfr/f80;->OooOOOo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v2, -0x1

    const/4 v10, 0x1

    iget-boolean v3, v0, Lkwyopc/kouubfr/f80;->OooOo:Z

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-boolean v4, v3, Lkwyopc/kouubfr/sn4;->OooOo0O:Z

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooO()V

    iget-object v11, v0, Lkwyopc/kouubfr/f80;->OooO0O0:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/f80;

    iget-object v5, v5, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    iget-object v5, v4, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    iget v6, v3, Lkwyopc/kouubfr/sn4;->OooOoO0:I

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooOOO0()Z

    move-result v5

    if-nez v5, :cond_4

    if-ne v6, v10, :cond_4

    invoke-virtual {v4}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v11, v12, v9}, Lkwyopc/kouubfr/f80;->OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooOOO()V

    return-void

    :cond_4
    iget-object v14, v0, Lkwyopc/kouubfr/f80;->OooO:Landroid/graphics/RectF;

    invoke-virtual {v0, v14, v11, v13}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    const/4 v15, 0x3

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    iget v3, v3, Lkwyopc/kouubfr/sn4;->OooOo0:I

    if-ne v3, v15, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lkwyopc/kouubfr/f80;->OooOO0o:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    invoke-virtual {v5, v3, v7, v10}, Lkwyopc/kouubfr/f80;->OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lkwyopc/kouubfr/f80;->OooOO0O:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooOOO0()Z

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/f80;->OooO00o:Landroid/graphics/Path;

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOOo0:Lkwyopc/kouubfr/gd5;

    if-nez v4, :cond_9

    move-object/from16 v18, v2

    :cond_7
    :goto_4
    move-object/from16 v20, v5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_9
    iget-object v4, v2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v4, :cond_e

    iget-object v13, v2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/fd5;

    iget-object v10, v2, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/d80;

    invoke-virtual {v10}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    if-nez v10, :cond_a

    move-object/from16 v18, v2

    :goto_6
    move/from16 v19, v4

    move-object/from16 v20, v5

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v10, v13, Lkwyopc/kouubfr/fd5;->OooO00o:I

    invoke-static {v10}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v10

    move-object/from16 v18, v2

    if-eqz v10, :cond_b

    const/4 v2, 0x1

    if-eq v10, v2, :cond_7

    const/4 v2, 0x2

    if-eq v10, v2, :cond_b

    const/4 v2, 0x3

    if-eq v10, v2, :cond_7

    goto :goto_8

    :cond_b
    iget-boolean v2, v13, Lkwyopc/kouubfr/fd5;->OooO0Oo:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOOO0:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_d

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v13, v3, Landroid/graphics/RectF;->top:F

    move/from16 v19, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v13, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v20, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v10, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v3, v0, Lkwyopc/kouubfr/f80;->OooOO0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lkwyopc/kouubfr/f80;->OooO0OO:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_28

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_28

    iget-object v10, v0, Lkwyopc/kouubfr/f80;->OooO0Oo:Lkwyopc/kouubfr/ll4;

    const/16 v13, 0xff

    invoke-virtual {v10, v13}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-static {v6}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    const/4 v15, 0x4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_14

    const/16 v4, 0x10

    const/4 v5, 0x3

    if-eq v2, v5, :cond_16

    if-eq v2, v15, :cond_13

    const/4 v5, 0x5

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_11

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/16 v4, 0xd

    goto :goto_b

    :cond_12
    const/16 v4, 0x12

    goto :goto_b

    :cond_13
    const/16 v4, 0x11

    goto :goto_b

    :cond_14
    const/16 v4, 0xf

    goto :goto_b

    :cond_15
    const/16 v4, 0xe

    :cond_16
    :goto_b
    invoke-static {v4, v10}, Lkwyopc/kouubfr/tn6;->OooO00o(ILkwyopc/kouubfr/ll4;)V

    sget-object v2, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x2

    if-eq v6, v2, :cond_17

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/f80;->OooOO0(Landroid/graphics/Canvas;)V

    move-object/from16 v13, v18

    move-object/from16 v21, v20

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoo:Lkwyopc/kouubfr/ll4;

    if-nez v2, :cond_18

    new-instance v2, Lkwyopc/kouubfr/ll4;

    invoke-direct {v2}, Lkwyopc/kouubfr/ll4;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoo:Lkwyopc/kouubfr/ll4;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_18
    iget v2, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v4, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v5, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v3

    move v3, v4

    move v4, v5

    move v5, v6

    iget-object v6, v0, Lkwyopc/kouubfr/f80;->OooOoo:Lkwyopc/kouubfr/ll4;

    move-object/from16 v13, v18

    move-object/from16 v21, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v0, v1, v11, v12, v9}, Lkwyopc/kouubfr/f80;->OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooOOO0()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooO0o0:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_19

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/f80;->OooOO0(Landroid/graphics/Canvas;)V

    :cond_19
    const/4 v3, 0x0

    :goto_d
    iget-object v4, v13, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    iget-object v4, v13, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/fd5;

    iget-object v6, v13, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/d80;

    iget-object v12, v13, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/d80;

    iget v15, v5, Lkwyopc/kouubfr/fd5;->OooO00o:I

    invoke-static {v15}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v15

    move/from16 v18, v3

    iget-object v3, v0, Lkwyopc/kouubfr/f80;->OooO0o:Lkwyopc/kouubfr/ll4;

    const v19, 0x40233333    # 2.55f

    iget-boolean v5, v5, Lkwyopc/kouubfr/fd5;->OooO0Oo:Z

    if-eqz v15, :cond_23

    move/from16 v20, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_20

    const/4 v5, 0x2

    if-eq v15, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v15, v5, :cond_1a

    move-object/from16 v6, v21

    const/16 v4, 0xff

    const/4 v15, 0x4

    :goto_e
    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v15, 0x4

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fd5;

    iget v6, v6, Lkwyopc/kouubfr/fd5;->OooO00o:I

    const/4 v15, 0x4

    if-eq v6, v15, :cond_1c

    :goto_10
    move-object/from16 v6, v21

    :goto_11
    const/16 v4, 0xff

    goto :goto_e

    :cond_1c
    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    const/16 v3, 0xff

    const/4 v15, 0x4

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    const/4 v5, 0x3

    const/4 v15, 0x4

    if-eqz v20, :cond_1f

    sget-object v4, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1f
    move-object/from16 v6, v21

    sget-object v3, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_20
    move-object/from16 v6, v21

    const/4 v5, 0x3

    const/4 v15, 0x4

    if-nez v18, :cond_21

    const/high16 v4, -0x1000000

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_21
    const/16 v4, 0xff

    :goto_12
    if-eqz v20, :cond_22

    sget-object v16, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v19

    float-to-int v12, v12

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_23
    move/from16 v20, v5

    move-object/from16 v6, v21

    const/16 v4, 0xff

    const/4 v5, 0x3

    const/4 v15, 0x4

    if-eqz v20, :cond_24

    sget-object v16, Lkwyopc/kouubfr/tba;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v19

    float-to-int v9, v9

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v9}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ll4;->setAlpha(I)V

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :goto_13
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    if-eqz v2, :cond_27

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooO0oO:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/f80;->OooOO0(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, Lkwyopc/kouubfr/f80;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-boolean v2, v0, Lkwyopc/kouubfr/f80;->OooOoO0:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    if-eqz v2, :cond_29

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_29
    invoke-virtual {v0}, Lkwyopc/kouubfr/f80;->OooOOO()V

    :cond_2a
    :goto_14
    return-void
.end method

.method public OooO0o0(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooO:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/f80;->OooO()V

    iget-object p1, p0, Lkwyopc/kouubfr/f80;->OooOOO:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lkwyopc/kouubfr/f80;->OooOo0:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/f80;

    iget-object p3, p3, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {p3}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/f80;->OooOo00:Lkwyopc/kouubfr/f80;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/d80;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOO0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooO:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lkwyopc/kouubfr/f80;->OooO0oo:Lkwyopc/kouubfr/ll4;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILkwyopc/kouubfr/cj2;)V
.end method

.method public OooOO0o()Lkwyopc/kouubfr/vqa;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v0, v0, Lkwyopc/kouubfr/sn4;->OooOo0o:Lkwyopc/kouubfr/vqa;

    return-object v0
.end method

.method public final OooOOO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOOO:Lkwyopc/kouubfr/x85;

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget-object v0, v0, Lkwyopc/kouubfr/b85;->OooO00o:Lkwyopc/kouubfr/hs6;

    iget-object v1, p0, Lkwyopc/kouubfr/f80;->OooOOOo:Lkwyopc/kouubfr/sn4;

    iget-object v1, v1, Lkwyopc/kouubfr/sn4;->OooO0OO:Ljava/lang/String;

    iget-boolean v2, v0, Lkwyopc/kouubfr/hs6;->OooO00o:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/hs6;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ff5;

    if-nez v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/ff5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v3, Lkwyopc/kouubfr/ff5;->OooO00o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkwyopc/kouubfr/ff5;->OooO00o:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Lkwyopc/kouubfr/ff5;->OooO00o:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/hs6;->OooO0O0:Lkwyopc/kouubfr/ny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/cy;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/cy;-><init>(Lkwyopc/kouubfr/ny;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/cy;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/cy;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final OooOOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOo0:Lkwyopc/kouubfr/gd5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/d80;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOOOo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 0

    return-void
.end method

.method public OooOOo(F)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0o:Lkwyopc/kouubfr/gy9;

    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooOO0:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooOOO0:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooOOO:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooO0o:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooO0oO:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_4
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooO0oo:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooO:Lkwyopc/kouubfr/d80;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_6
    iget-object v1, v0, Lkwyopc/kouubfr/gy9;->OooOO0O:Lkwyopc/kouubfr/x23;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_7
    iget-object v0, v0, Lkwyopc/kouubfr/gy9;->OooOO0o:Lkwyopc/kouubfr/x23;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOo0:Lkwyopc/kouubfr/gd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/d80;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOo:Lkwyopc/kouubfr/x23;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOOoo:Lkwyopc/kouubfr/f80;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f80;->OooOOo(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d80;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/d80;->OooO(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public OooOOo0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ll4;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll4;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f80;->OooOoO:Lkwyopc/kouubfr/ll4;

    :cond_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/f80;->OooOoO0:Z

    return-void
.end method
