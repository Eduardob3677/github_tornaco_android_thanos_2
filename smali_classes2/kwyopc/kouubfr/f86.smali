.class public Lkwyopc/kouubfr/f86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gp1;
.implements Lkwyopc/kouubfr/or1;
.implements Lkwyopc/kouubfr/m23;
.implements Lkwyopc/kouubfr/fw8;
.implements Lkwyopc/kouubfr/k96;
.implements Lkwyopc/kouubfr/y4a;
.implements Lkwyopc/kouubfr/uw;
.implements Lkwyopc/kouubfr/nx;
.implements Lkwyopc/kouubfr/em0;
.implements Lkwyopc/kouubfr/bc3;
.implements Lkwyopc/kouubfr/kz0;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/xk4;
.implements Lkwyopc/kouubfr/ql8;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/f86;

.field public static final synthetic OooOOOO:Lkwyopc/kouubfr/f86;

.field public static final OooOOOo:Lkwyopc/kouubfr/f86;

.field public static final OooOOo:Lkwyopc/kouubfr/f86;

.field public static final OooOOo0:Lkwyopc/kouubfr/f86;

.field public static final OooOOoo:Lkwyopc/kouubfr/zz2;

.field public static final OooOo0:Lkwyopc/kouubfr/zz2;

.field public static final OooOo00:Lkwyopc/kouubfr/zz2;

.field public static final OooOo0O:Lkwyopc/kouubfr/zz2;

.field public static final OooOo0o:Lkwyopc/kouubfr/f86;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOO:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOOO:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOOo:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOo0:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOo:Lkwyopc/kouubfr/f86;

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOOoo:Lkwyopc/kouubfr/zz2;

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOo00:Lkwyopc/kouubfr/zz2;

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOo0:Lkwyopc/kouubfr/zz2;

    new-instance v0, Lkwyopc/kouubfr/zz2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOo0O:Lkwyopc/kouubfr/zz2;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/f86;->OooOo0o:Lkwyopc/kouubfr/f86;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/f86;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOO0O(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->OoooO0:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Lkwyopc/kouubfr/fe9;

    if-eqz p0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/fe9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fe9;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fe9;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft6;->OooOOO(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/by0;
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    sget-object v1, Lkwyopc/kouubfr/y64;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ic3;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooOOO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/jk4;)Lkwyopc/kouubfr/by0;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/y64;->OooO0oo:Ljava/util/HashMap;

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/hy0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/gd7;Ljava/lang/String;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0Oo(Ljava/io/File;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/c99;)Lkwyopc/kouubfr/g43;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/i29;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/i29;-><init>(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/r48;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    return-object p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0OO(I[I[IZ)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0O0([I[IZ)V

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/q3a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/f86;->OooO(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/f86;->OooO(I)V

    throw v0
.end method

.method public OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOO0(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OooOOOO(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/f86;->OooOO0O(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lkwyopc/kouubfr/f86;->OooOO0O(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p4, p1}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/i96;)Ljava/lang/Object;
    .locals 6

    new-instance p2, Lkwyopc/kouubfr/wi0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/z27;->OooOOOO(Ljava/io/InputStream;)Lkwyopc/kouubfr/z27;

    move-result-object p1
    :try_end_0
    .catch Lkwyopc/kouubfr/l44; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    new-array v0, p2, [Lkwyopc/kouubfr/v27;

    new-instance v1, Lkwyopc/kouubfr/hs5;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/hs5;-><init>(Z)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/v27;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/hs5;->OooO0O0()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/z27;->OooOOO0()Ljava/util/Map;

    move-result-object p1

    const-string p2, "preferencesProto.preferencesMap"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/d37;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOoo()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/e37;->OooO00o:[I

    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lkwyopc/kouubfr/js1;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOo0()Lkwyopc/kouubfr/km0;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/km0;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lkwyopc/kouubfr/b34;->OooO0O0:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p2, v0, v4}, Lkwyopc/kouubfr/km0;->OooO0o0(I[B)V

    move-object p2, v4

    :goto_2
    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOoo0()Lkwyopc/kouubfr/b37;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/b37;->OooOOO()Lkwyopc/kouubfr/z24;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOoOO()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOoO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOoO0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOo0o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOo()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lkwyopc/kouubfr/u27;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/d37;->OooOo00()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lkwyopc/kouubfr/hs5;->OooO0OO(Lkwyopc/kouubfr/u27;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lkwyopc/kouubfr/js1;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/hs5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hs5;->OooO00o()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/nc5;->oo0o0Oo(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/hs5;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v0, p2

    throw v3

    :catch_0
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/js1;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooOoo0(Ljava/lang/Object;Lkwyopc/kouubfr/gh7;Lkwyopc/kouubfr/r96;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/hs5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hs5;->OooO00o()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/z27;->OooOOO()Lkwyopc/kouubfr/x27;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/u27;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lkwyopc/kouubfr/u27;->OooO00o:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v3, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v3, Lkwyopc/kouubfr/d37;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/d37;->OooOOo0(Lkwyopc/kouubfr/d37;Z)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v3, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v3, Lkwyopc/kouubfr/d37;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/d37;->OooOOo(Lkwyopc/kouubfr/d37;F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v0, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v0, Lkwyopc/kouubfr/d37;

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/d37;->OooOOOO(Lkwyopc/kouubfr/d37;D)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v3, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v3, Lkwyopc/kouubfr/d37;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/d37;->OooOOoo(Lkwyopc/kouubfr/d37;I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v0, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v0, Lkwyopc/kouubfr/d37;

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/d37;->OooOO0o(Lkwyopc/kouubfr/d37;J)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v3, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v3, Lkwyopc/kouubfr/d37;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/d37;->OooOOO0(Lkwyopc/kouubfr/d37;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/b37;->OooOOOO()Lkwyopc/kouubfr/a37;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v4, v3, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v4, Lkwyopc/kouubfr/b37;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/b37;->OooOO0o(Lkwyopc/kouubfr/b37;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v0, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v0, Lkwyopc/kouubfr/d37;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/b37;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/d37;->OooOOO(Lkwyopc/kouubfr/d37;Lkwyopc/kouubfr/b37;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Lkwyopc/kouubfr/d37;->OooOooO()Lkwyopc/kouubfr/c37;

    move-result-object v2

    check-cast v0, [B

    sget-object v3, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lkwyopc/kouubfr/km0;->OooO0OO(I[BI)Lkwyopc/kouubfr/gm0;

    move-result-object v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v3, v2, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v3, Lkwyopc/kouubfr/d37;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/d37;->OooOOOo(Lkwyopc/kouubfr/d37;Lkwyopc/kouubfr/gm0;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d37;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lkwyopc/kouubfr/rg3;->OooO0OO()V

    iget-object v2, p3, Lkwyopc/kouubfr/rg3;->OooOOO:Lkwyopc/kouubfr/yg3;

    check-cast v2, Lkwyopc/kouubfr/z27;

    invoke-static {v2}, Lkwyopc/kouubfr/z27;->OooOO0o(Lkwyopc/kouubfr/z27;)Lkwyopc/kouubfr/sb5;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/sb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PreferencesSerializer does not support type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p3}, Lkwyopc/kouubfr/rg3;->OooO00o()Lkwyopc/kouubfr/yg3;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/z27;

    new-instance p3, Lkwyopc/kouubfr/xi0;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lkwyopc/kouubfr/xi0;-><init>(Lkwyopc/kouubfr/mj0;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yg3;->OooO00o(Lkwyopc/kouubfr/t88;)I

    move-result p2

    sget-object v0, Lkwyopc/kouubfr/m11;->OooOOOO:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p2, v0, :cond_9

    move p2, v0

    :cond_9
    new-instance v0, Lkwyopc/kouubfr/m11;

    invoke-direct {v0, p3, p2}, Lkwyopc/kouubfr/m11;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yg3;->OooOO0O(Lkwyopc/kouubfr/m11;)V

    iget p1, v0, Lkwyopc/kouubfr/m11;->OooOOO0:I

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/m11;->o0OoOo0()V

    :cond_a
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooooOo(Landroid/content/Context;)Ljava/util/Comparator;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/kb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/kb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lkwyopc/kouubfr/ua6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ua6;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/js7;

    :try_start_0
    new-instance v4, Lkwyopc/kouubfr/yi0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v0

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/nj0;->o0ooOoO(Lkwyopc/kouubfr/mj0;)J

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    move-result-wide v2

    new-instance v0, Lkwyopc/kouubfr/mi7;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/mi7;-><init>(Ljava/lang/Object;JLkwyopc/kouubfr/nj0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    throw v0
.end method

.method public copyFrom([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/hs5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hs5;-><init>(Z)V

    return-object v0
.end method

.method public oo000o(Landroid/content/Context;Lkwyopc/kouubfr/xw;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/kb;->OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/xw;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatFileSize(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/f86;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :sswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :sswitch_2
    const-string v0, "NeverEqualPolicy"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
