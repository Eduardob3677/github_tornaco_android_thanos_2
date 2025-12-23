.class public final Lio/github/libxposed/service/RemotePreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/libxposed/service/RemotePreferences$Editor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CONTENT:Ljava/lang/Object;

.field private static final HANDLER:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String; = "RemotePreferences"


# instance fields
.field private volatile isDeleted:Z

.field private final mGroup:Ljava/lang/String;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lio/github/libxposed/service/XposedService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/github/libxposed/service/RemotePreferences;->CONTENT:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/github/libxposed/service/RemotePreferences;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mListeners:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/libxposed/service/RemotePreferences;->isDeleted:Z

    iput-object p1, p0, Lio/github/libxposed/service/RemotePreferences;->mService:Lio/github/libxposed/service/XposedService;

    iput-object p2, p0, Lio/github/libxposed/service/RemotePreferences;->mGroup:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lio/github/libxposed/service/RemotePreferences;)Z
    .locals 0

    iget-boolean p0, p0, Lio/github/libxposed/service/RemotePreferences;->isDeleted:Z

    return p0
.end method

.method public static bridge synthetic OooO0O0(Lio/github/libxposed/service/RemotePreferences;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/github/libxposed/service/RemotePreferences;->mGroup:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/github/libxposed/service/RemotePreferences;->mListeners:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lio/github/libxposed/service/RemotePreferences;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic OooO0o(Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/XposedService;
    .locals 0

    iget-object p0, p0, Lio/github/libxposed/service/RemotePreferences;->mService:Lio/github/libxposed/service/XposedService;

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Lio/github/libxposed/service/RemotePreferences;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic OooO0oO()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lio/github/libxposed/service/RemotePreferences;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static newInstance(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)Lio/github/libxposed/service/RemotePreferences;
    .locals 2

    invoke-virtual {p0}, Lio/github/libxposed/service/XposedService;->getRaw()Lio/github/libxposed/service/IXposedService;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/libxposed/service/IXposedService;->requestRemotePreferences(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lio/github/libxposed/service/RemotePreferences;

    invoke-direct {v1, p0, p1}, Lio/github/libxposed/service/RemotePreferences;-><init>(Lio/github/libxposed/service/XposedService;Ljava/lang/String;)V

    const-string p0, "map"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lio/github/libxposed/service/RemotePreferences;->edit()Lio/github/libxposed/service/RemotePreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lio/github/libxposed/service/RemotePreferences$Editor;
    .locals 1

    new-instance v0, Lio/github/libxposed/service/RemotePreferences$Editor;

    invoke-direct {v0, p0}, Lio/github/libxposed/service/RemotePreferences$Editor;-><init>(Lio/github/libxposed/service/RemotePreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mListeners:Ljava/util/Map;

    sget-object v1, Lio/github/libxposed/service/RemotePreferences;->CONTENT:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/libxposed/service/RemotePreferences;->isDeleted:Z

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lio/github/libxposed/service/RemotePreferences;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
