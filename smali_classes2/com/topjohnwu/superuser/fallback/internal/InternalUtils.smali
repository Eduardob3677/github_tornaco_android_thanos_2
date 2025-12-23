.class public final Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static currentApplication:Ljava/lang/reflect/Method;

.field private static mBaseContext:Ljava/lang/reflect/Field;

.field private static weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "mBase"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->mBaseContext:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->currentApplication:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o()V
    .locals 0

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->lambda$getContext$0()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->weakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/m34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/m34;-><init>(I)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/UiThreadHandler;->runAndWait(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static hasFlag(I)Z
    .locals 1

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell$Config;->getFlags()I

    move-result v0

    invoke-static {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public static hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getContext$0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->currentApplication:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->weakContext:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->weakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static replaceBaseContext(Landroid/content/ContextWrapper;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->mBaseContext:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static stackTrace(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/internal/InternalUtils;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIBSU"

    const-string v1, "Internal Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
