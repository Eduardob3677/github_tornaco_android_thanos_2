.class public final Lkwyopc/kouubfr/wp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wg0;
.implements Lkwyopc/kouubfr/po8;
.implements Lkwyopc/kouubfr/or1;
.implements Lkwyopc/kouubfr/bx6;
.implements Lkwyopc/kouubfr/rw;
.implements Lkwyopc/kouubfr/nx;
.implements Lkwyopc/kouubfr/eja;
.implements Lkwyopc/kouubfr/zc9;
.implements Lkwyopc/kouubfr/bc3;
.implements Lkwyopc/kouubfr/ui7;
.implements Lkwyopc/kouubfr/o0oo0000;
.implements Lkwyopc/kouubfr/h87;
.implements Lkwyopc/kouubfr/rx8;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/wp3;

.field public static final OooOOOO:Lkwyopc/kouubfr/wp3;

.field public static final OooOOOo:Lkwyopc/kouubfr/wp3;

.field public static final synthetic OooOOo:Lkwyopc/kouubfr/wp3;

.field public static final OooOOo0:Lkwyopc/kouubfr/wp3;

.field public static final OooOOoo:Lkwyopc/kouubfr/wp3;

.field public static final OooOo0:Lkwyopc/kouubfr/wp3;

.field public static final OooOo00:Lkwyopc/kouubfr/wp3;

.field public static volatile OooOo0O:Lkwyopc/kouubfr/wp3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOO:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOOO:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOOo:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOo0:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOo:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOOoo:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOo00:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wp3;->OooOo0:Lkwyopc/kouubfr/wp3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wp3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final OooO0o()Z
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/xa;->o0000Ooo:Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/xa;->o0000Ooo:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xa;->o0000Ooo:Ljava/lang/Class;

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/xa;->o00000oO:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/xa;->o00000oO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static OooOO0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lkwyopc/kouubfr/e84;->OooO(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v2, "github.tornaco.android.thanos"

    invoke-direct {v1, p0, v2}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/gr9;->OooOO0O()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "service_silence_notification_channel"

    invoke-virtual {v1, v2, p0}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/e84;->OooOO0O(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/e84;->OooOo00(Landroid/app/NotificationChannel;)V

    invoke-static {p0}, Lkwyopc/kouubfr/e84;->OooOoo0(Landroid/app/NotificationChannel;)V

    invoke-static {v0, p0}, Lkwyopc/kouubfr/e84;->OooOo0(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/q3a;Ljava/util/List;)Lkwyopc/kouubfr/j5a;
    .locals 4

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w4a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->o0OoOo0()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/w4a;

    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lkwyopc/kouubfr/d21;->o0000Oo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nc5;->o0OOO0o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/f19;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/f19;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/kx3;

    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/w4a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/w4a;

    new-array v2, v1, [Lkwyopc/kouubfr/c5a;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkwyopc/kouubfr/c5a;

    invoke-direct {p1, v0, p2, v1}, Lkwyopc/kouubfr/kx3;-><init>([Lkwyopc/kouubfr/w4a;[Lkwyopc/kouubfr/c5a;Z)V

    return-object p1
.end method

.method public OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/wg0;->OooO0O0:Lkwyopc/kouubfr/vg0;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_0
    instance-of v5, v2, Ljava/lang/NoSuchFieldException;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    instance-of v5, v2, Ljava/lang/NoSuchMethodException;

    :goto_1
    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    instance-of v5, v2, Ljava/lang/IllegalAccessException;

    :goto_2
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    instance-of v5, v2, Ljava/lang/reflect/InvocationTargetException;

    :goto_3
    if-eqz v5, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/vg0;->OooO0O0:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "dimen"

    const-string v9, "android"

    const-string v10, "navigation_bar_height"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_4
    move v6, v7

    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_5

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_6

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_6
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-ne v8, v6, :cond_7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v8, :cond_13

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_13

    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "displayCutout"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0O0o0;->OooOo0o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1}, Lkwyopc/kouubfr/o0O0O0o0;->OooO(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    instance-of v2, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    instance-of v2, p1, Ljava/lang/NoSuchMethodException;

    :goto_7
    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_8

    :cond_a
    instance-of v2, p1, Ljava/lang/NoSuchFieldException;

    :goto_8
    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_9

    :cond_b
    instance-of v2, p1, Ljava/lang/IllegalAccessException;

    :goto_9
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_a

    :cond_c
    instance-of v2, p1, Ljava/lang/reflect/InvocationTargetException;

    :goto_a
    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    instance-of v4, p1, Ljava/lang/InstantiationException;

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/vg0;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_c
    if-eqz v3, :cond_13

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooOo(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_f

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_f
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooOoo(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_10

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooOoo(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_10
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooO0OO(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_11

    iput v7, v1, Landroid/graphics/Rect;->top:I

    :cond_11
    iget p1, v5, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooOoo0(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_13

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Lkwyopc/kouubfr/b32;->OooOoo0(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    :cond_12
    throw p1

    :cond_13
    :goto_d
    return-object v1

    :cond_14
    throw v2
.end method

.method public OooO0OO(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p1, v4

    if-eqz v6, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_7

    aget-object v4, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v7, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    if-eqz v8, :cond_4

    sget-object v9, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v9, v4, v8

    const/16 v10, 0x3f

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, -0x1

    if-eq v2, v4, :cond_6

    sget-object v4, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    sget-object v4, Lkwyopc/kouubfr/hd9;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lkwyopc/kouubfr/tx;->OooO0O0([I[IZ)V

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/v82;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/cx6;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OooOOo0(Landroid/app/Application;)Ljava/util/Comparator;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public OooOo00(Landroid/view/View;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/fja;)Lkwyopc/kouubfr/koa;
    .locals 5

    iget v0, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v2

    iget v3, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget v4, p3, Lkwyopc/kouubfr/fja;->OooO0OO:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    iput v4, p3, Lkwyopc/kouubfr/fja;->OooO0OO:I

    iget v0, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iget p3, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public getType()Lkwyopc/kouubfr/wk4;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lock()V
    .locals 0

    return-void
.end method

.method public o00o0O(Landroid/app/Application;Lkwyopc/kouubfr/wu;)Ljava/lang/String;
    .locals 0

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wp3;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "NO_SOURCE"

    return-object v0

    :sswitch_1
    const-string v0, "EmptyAction"

    return-object v0

    :sswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
