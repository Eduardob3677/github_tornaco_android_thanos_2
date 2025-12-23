.class public Lkwyopc/kouubfr/boa;
.super Lkwyopc/kouubfr/hoa;
.source "SourceFile"


# static fields
.field public static OooO:Z = false

.field public static OooOO0:Ljava/lang/reflect/Method;

.field public static OooOO0O:Ljava/lang/Class;

.field public static OooOO0o:Ljava/lang/reflect/Field;

.field public static OooOOO0:Ljava/lang/reflect/Field;


# instance fields
.field public final OooO0OO:Landroid/view/WindowInsets;

.field public OooO0Oo:[Lkwyopc/kouubfr/z04;

.field public OooO0o:Lkwyopc/kouubfr/koa;

.field public OooO0o0:Lkwyopc/kouubfr/z04;

.field public OooO0oO:Lkwyopc/kouubfr/z04;

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/hoa;-><init>(Lkwyopc/kouubfr/koa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0o0:Lkwyopc/kouubfr/z04;

    iput-object p2, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/boa;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/boa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private OooOo0o(IZ)Lkwyopc/kouubfr/z04;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lkwyopc/kouubfr/boa;->OooOo(IZ)Lkwyopc/kouubfr/z04;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/z04;->OooO00o(Lkwyopc/kouubfr/z04;Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private OooOoO(Landroid/view/View;)Lkwyopc/kouubfr/z04;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lkwyopc/kouubfr/boa;->OooO:Z

    if-nez v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/boa;->OooOoo0()V

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/boa;->OooOO0:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lkwyopc/kouubfr/boa;->OooOO0O:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lkwyopc/kouubfr/boa;->OooOO0o:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/boa;->OooOOO0:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/boa;->OooOO0o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private OooOoO0()Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0o:Lkwyopc/kouubfr/koa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooOO0()Lkwyopc/kouubfr/z04;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public static OooOoo(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static OooOoo0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/boa;->OooOO0:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/boa;->OooOO0O:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/boa;->OooOO0o:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/boa;->OooOOO0:Ljava/lang/reflect/Field;

    sget-object v1, Lkwyopc/kouubfr/boa;->OooOO0o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lkwyopc/kouubfr/boa;->OooOOO0:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lkwyopc/kouubfr/boa;->OooO:Z

    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/boa;->OooOoO(Landroid/view/View;)Lkwyopc/kouubfr/z04;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/boa;->OooOOoo(Lkwyopc/kouubfr/z04;)V

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/koa;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0o:Lkwyopc/kouubfr/koa;

    iget-object v1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hoa;->OooOo00(Lkwyopc/kouubfr/koa;)V

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooOOoo(Lkwyopc/kouubfr/z04;)V

    iget v0, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooOo0O(I)V

    return-void
.end method

.method public OooO0oO(I)Lkwyopc/kouubfr/z04;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/boa;->OooOo0o(IZ)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oo(I)Lkwyopc/kouubfr/z04;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/boa;->OooOo0o(IZ)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/z04;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0o0:Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0o0:Lkwyopc/kouubfr/z04;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0o0:Lkwyopc/kouubfr/z04;

    return-object v0
.end method

.method public OooOOO(IIII)Lkwyopc/kouubfr/koa;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/zna;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/zna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/yna;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lkwyopc/kouubfr/xna;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xna;-><init>(Lkwyopc/kouubfr/koa;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/vna;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/vna;-><init>(Lkwyopc/kouubfr/koa;)V

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/boa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/koa;->OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/aoa;->OooO0oO(Lkwyopc/kouubfr/z04;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooOO0()Lkwyopc/kouubfr/z04;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/koa;->OooO0o0(Lkwyopc/kouubfr/z04;IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/aoa;->OooO0o0(Lkwyopc/kouubfr/z04;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/aoa;->OooO0O0()Lkwyopc/kouubfr/koa;

    move-result-object p1

    return-object p1
.end method

.method public OooOOOo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public OooOOo([Lkwyopc/kouubfr/z04;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0Oo:[Lkwyopc/kouubfr/z04;

    return-void
.end method

.method public OooOOo0(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/boa;->OooOoOO(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public OooOOoo(Lkwyopc/kouubfr/z04;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    return-void
.end method

.method public OooOo(IZ)Lkwyopc/kouubfr/z04;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_12

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    const/16 p2, 0x20

    if-eq p1, p2, :cond_7

    const/16 p2, 0x40

    if-eq p1, p2, :cond_6

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0o:Lkwyopc/kouubfr/koa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/hoa;->OooO0o()Lkwyopc/kouubfr/mc2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooO0o()Lkwyopc/kouubfr/mc2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_14

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/mc2;->OooO00o:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lkwyopc/kouubfr/wo;->OooOOOo(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Lkwyopc/kouubfr/mc2;->OooO00o:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lkwyopc/kouubfr/wo;->OooOOo(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Lkwyopc/kouubfr/mc2;->OooO00o:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lkwyopc/kouubfr/wo;->OooOOo0(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/mc2;->OooO00o:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lkwyopc/kouubfr/wo;->OooOOOO(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5
    invoke-static {v1, v3, v4, v2}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooOOO0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooO()Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooOO0O()Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0Oo:[Lkwyopc/kouubfr/z04;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOOo(I)I

    move-result p2

    aget-object v1, p1, p2

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/boa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object p1

    invoke-direct {p0}, Lkwyopc/kouubfr/boa;->OooOoO0()Lkwyopc/kouubfr/z04;

    move-result-object p2

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v1, p2, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    if-le p1, v1, :cond_c

    invoke-static {v2, v2, v2, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/z04;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget p2, p2, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    if-le p1, p2, :cond_14

    invoke-static {v2, v2, v2, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lkwyopc/kouubfr/boa;->OooOoO0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/hoa;->OooOO0()Lkwyopc/kouubfr/z04;

    move-result-object p2

    iget v0, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v1, p2, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v3, p2, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget p2, p2, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_e
    iget p1, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lkwyopc/kouubfr/boa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/boa;->OooO0o:Lkwyopc/kouubfr/koa;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/hoa;->OooOO0()Lkwyopc/kouubfr/z04;

    move-result-object v1

    :cond_10
    iget p2, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    if-eqz v1, :cond_11

    iget v0, v1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_11
    iget v0, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Lkwyopc/kouubfr/boa;->OooOoO0()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/boa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object p2

    iget p2, p2, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1, v2, v2}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1

    :cond_13
    iget p1, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    :cond_14
    :goto_4
    return-object v0

    :cond_15
    invoke-virtual {p0}, Lkwyopc/kouubfr/boa;->OooOO0o()Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-static {v2, p1, v2, v2}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1
.end method

.method public OooOo00(Lkwyopc/kouubfr/koa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/boa;->OooO0o:Lkwyopc/kouubfr/koa;

    return-void
.end method

.method public OooOo0O(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    return-void
.end method

.method public OooOoOO(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/boa;->OooOo(IZ)Lkwyopc/kouubfr/z04;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/z04;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lkwyopc/kouubfr/hoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/boa;

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    iget-object v2, p1, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    iget p1, p1, Lkwyopc/kouubfr/boa;->OooO0oo:I

    invoke-static {v0, p1}, Lkwyopc/kouubfr/boa;->OooOoo(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
