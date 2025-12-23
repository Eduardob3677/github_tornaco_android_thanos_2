.class public final Lkwyopc/kouubfr/tv6;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/pm/IPkgManager;


# static fields
.field public static final OoooOOO:Ljava/util/ArrayList;


# instance fields
.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public OooOOo:J

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Lkwyopc/kouubfr/oOOo0000;

.field public OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public OooOo00:Lkwyopc/kouubfr/oOOo0000;

.field public OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public OooOoO:Lkwyopc/kouubfr/iw;

.field public OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

.field public OooOoOO:Lkwyopc/kouubfr/zx6;

.field public OooOoo:Lkwyopc/kouubfr/o62;

.field public OooOoo0:Lkwyopc/kouubfr/by6;

.field public OooOooO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

.field public OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

.field public final Oooo:Lkwyopc/kouubfr/ov6;

.field public Oooo0:Lkwyopc/kouubfr/oOOo0000;

.field public final Oooo000:Landroid/os/RemoteCallbackList;

.field public Oooo00O:Landroid/view/inputmethod/InputMethodInfo;

.field public final Oooo00o:Ljava/util/HashMap;

.field public final Oooo0O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Oooo0OO:Ljava/util/LinkedList;

.field public Oooo0o:Lkwyopc/kouubfr/oOOo0000;

.field public Oooo0o0:Lkwyopc/kouubfr/en8;

.field public Oooo0oO:Lgithub/tornaco/android/thanos/core/util/Optional;

.field public final Oooo0oo:Lkwyopc/kouubfr/nv6;

.field public final OoooO:Lkwyopc/kouubfr/o36;

.field public final OoooO0:Lkwyopc/kouubfr/qv6;

.field public final OoooO00:Lkwyopc/kouubfr/pv6;

.field public final OoooO0O:Lkwyopc/kouubfr/rv6;

.field public final OoooOO0:Lkwyopc/kouubfr/sv6;

.field public o000oOoO:Lkwyopc/kouubfr/e52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "data/system/users/0/package-restrictions.xml"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/tv6;->OoooOOO:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo000:Landroid/os/RemoteCallbackList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo0O0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo0OO:Ljava/util/LinkedList;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Optional;->empty()Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo0oO:Lgithub/tornaco/android/thanos/core/util/Optional;

    new-instance p1, Lkwyopc/kouubfr/nv6;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo0oo:Lkwyopc/kouubfr/nv6;

    new-instance p1, Lkwyopc/kouubfr/ov6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ov6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo:Lkwyopc/kouubfr/ov6;

    new-instance p1, Lkwyopc/kouubfr/pv6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OoooO00:Lkwyopc/kouubfr/pv6;

    new-instance p1, Lkwyopc/kouubfr/qv6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/qv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OoooO0:Lkwyopc/kouubfr/qv6;

    new-instance p1, Lkwyopc/kouubfr/rv6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/rv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OoooO0O:Lkwyopc/kouubfr/rv6;

    new-instance p1, Lkwyopc/kouubfr/o36;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OoooO:Lkwyopc/kouubfr/o36;

    new-instance p1, Lkwyopc/kouubfr/sv6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/sv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OoooOO0:Lkwyopc/kouubfr/sv6;

    return-void
.end method

.method public static OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->disabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tenabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static OooOoOO(Lkwyopc/kouubfr/jw6;Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 4

    const-string v0, ""

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PkgPool for user: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "3rdApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "SystemApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "SystemUidApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "MediaUidApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "PhoneUidApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "ShortcutProxyApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "WebViewProviderApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v1, "WhiteListApps:"

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lkwyopc/kouubfr/jw6;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/tv6;->OooOoO(Lgithub/tornaco/android/thanos/core/IPrinter;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static Oooo00O()Landroid/util/ArrayMap;
    .locals 1

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public static Oooo0o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getAvailableFeatures()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/FeatureInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "Check hasSystemFeature error"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    new-instance v0, Lkwyopc/kouubfr/oOOo0000;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    new-instance v0, Lkwyopc/kouubfr/oOOo0000;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    new-instance v0, Lkwyopc/kouubfr/oOOo0000;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0o:Lkwyopc/kouubfr/oOOo0000;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "block_clear_data_pkgs.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "block_uninstall_pkgs.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "block_update_pkgs.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    new-instance v0, Lkwyopc/kouubfr/oOOo0000;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOOo0000;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo00o()Ljava/io/File;

    move-result-object v3

    const-string v4, "plugins_conf.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOooO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "pkg_sets_2.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnow/fortuitous/pm/PackageSetRepo;

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateJsonObjectSetRepo(Ljava/lang/String;Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    new-instance v0, Lkwyopc/kouubfr/zx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOoOO:Lkwyopc/kouubfr/zx6;

    new-instance v0, Lkwyopc/kouubfr/by6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/by6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOoo0:Lkwyopc/kouubfr/by6;

    new-instance p1, Lkwyopc/kouubfr/o62;

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOoOO:Lkwyopc/kouubfr/zx6;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/by6;Lkwyopc/kouubfr/zx6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OooOoo:Lkwyopc/kouubfr/o62;

    new-instance p1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v1, "github.tornaco.android.thanos"

    invoke-direct {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    new-instance p1, Lkwyopc/kouubfr/iw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "Thanox Uninstalled"

    iput-object v0, p1, Lkwyopc/kouubfr/iw;->OooO00o:Ljava/lang/String;

    const-string v0, "Do you want to keep it\'s core data? the whole data will be removed if you don\'t want to keep it."

    iput-object v0, p1, Lkwyopc/kouubfr/iw;->OooO0O0:Ljava/lang/String;

    const-string v0, "Keep"

    iput-object v0, p1, Lkwyopc/kouubfr/iw;->OooO0OO:Ljava/lang/String;

    const-string v0, "Remove"

    iput-object v0, p1, Lkwyopc/kouubfr/iw;->OooO0Oo:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    return-void
.end method

.method public final OooOOOO()V
    .locals 3

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oO00Oo00;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-static {v0, v1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void
.end method

.method public final OooOOOo()V
    .locals 16

    move-object/from16 v1, p0

    invoke-super {v1}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->OooOoO:Lkwyopc/kouubfr/iw;

    iget-object v2, v1, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AppResourcesCache. invalidate"

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "service_dialog_title_thanox_removed"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/iw;->OooO00o:Ljava/lang/String;

    const-string v4, "service_dialog_message_thanox_removed"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/iw;->OooO0O0:Ljava/lang/String;

    const-string v4, "service_dialog_button_thanox_removed_keep_data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkwyopc/kouubfr/iw;->OooO0OO:Ljava/lang/String;

    const-string v4, "service_dialog_button_thanox_removed_remove_data"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/iw;->OooO0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "AppResourcesCache. invalidate error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    iget-object v2, v1, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v2, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    iget-object v4, v2, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->Oooo0o:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    new-instance v0, Lkwyopc/kouubfr/iv6;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    new-instance v5, Lkwyopc/kouubfr/y51;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/tv6;->o000oOoO()V

    new-instance v5, Lkwyopc/kouubfr/lv6;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/lv6;-><init>(Lkwyopc/kouubfr/tv6;)V

    iget-object v6, v2, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    const-string v6, "github.tornaco.android.thanos"

    invoke-direct {v5, v6, v3}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v3}, Lkwyopc/kouubfr/tv6;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/tv6;->OooOo(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)V

    iget-object v7, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v7}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getDefaultInputMethodInfo(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v7

    iput-object v7, v1, Lkwyopc/kouubfr/tv6;->Oooo00O:Landroid/view/inputmethod/InputMethodInfo;

    const-string v8, "Default ime: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lkwyopc/kouubfr/tv6;->Oooo00O:Landroid/view/inputmethod/InputMethodInfo;

    if-nez v7, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    :goto_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Default ime service: %s"

    invoke-static {v8, v7}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lkwyopc/kouubfr/iv6;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    const-wide/32 v8, 0x1b7740

    invoke-virtual {v1, v7, v8, v9}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    new-instance v7, Lkwyopc/kouubfr/iv6;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v1, v7, v8, v9}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v7

    const-string v8, "Always enable thanox"

    invoke-virtual {v1, v7, v8}, Lkwyopc/kouubfr/tv6;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    new-instance v7, Lkwyopc/kouubfr/zz2;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/y51;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    const-string v0, "github.tornaco.android.plugin.push.message.delegate"

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/tv6;->OoooOOo(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/iv6;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    new-instance v8, Lkwyopc/kouubfr/e52;

    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v9

    new-instance v12, Lkwyopc/kouubfr/r35;

    const/16 v7, 0xe

    invoke-direct {v12, v7}, Lkwyopc/kouubfr/r35;-><init>(I)V

    new-instance v13, Lkwyopc/kouubfr/y45;

    const/16 v7, 0x8

    invoke-direct {v13, v0, v7}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    const-string v10, "PMS#screenOffFreezer"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/e52;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V

    iput-object v8, v1, Lkwyopc/kouubfr/tv6;->o000oOoO:Lkwyopc/kouubfr/e52;

    invoke-virtual {v8}, Lkwyopc/kouubfr/e52;->OooO00o()V

    new-instance v0, Lkwyopc/kouubfr/iv6;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v7}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    iget-object v2, v2, Lkwyopc/kouubfr/fo9;->OooOo0o:Lkwyopc/kouubfr/x40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/x40;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v7, "thanox.a.package.stopped"

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lkwyopc/kouubfr/tv6;->OoooO00:Lkwyopc/kouubfr/pv6;

    invoke-virtual {v0, v2, v7}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v7, "thanox.a.task.removed"

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lkwyopc/kouubfr/tv6;->OoooO0:Lkwyopc/kouubfr/qv6;

    invoke-virtual {v0, v2, v7}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v2

    iget-object v7, v1, Lkwyopc/kouubfr/tv6;->OoooOO0:Lkwyopc/kouubfr/sv6;

    invoke-virtual {v2, v0, v7}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v7, "thanox.a.running_process.clear"

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v8, v1, Lkwyopc/kouubfr/tv6;->OoooO0O:Lkwyopc/kouubfr/rv6;

    invoke-static {v0, v8, v2, v7}, Lgithub/tornaco/android/thanos/core/compat/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Lkwyopc/kouubfr/mv6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/mv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/eba;->OooOo0O(Lkwyopc/kouubfr/mv6;)V

    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v4, "pkg_sets.xml"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PackageSet, Migrating package set repo."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    invoke-static {v3}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lnow/fortuitous/pm/PackageSetRepo;

    invoke-virtual {v2, v4, v7}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateJsonObjectSetRepo(Ljava/lang/String;Ljava/lang/Class;)Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v2

    new-array v4, v3, [Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    array-length v4, v2

    move v7, v3

    :goto_2
    if-ge v7, v4, :cond_1

    aget-object v8, v2, v7

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getCreateAt()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->description(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v10

    invoke-virtual {v9, v10}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->prebuilt(Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v10, Lkwyopc/kouubfr/ooOOO00O;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v8

    invoke-virtual {v8}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PackageSet, Migrating: "

    invoke-static {v10, v9}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v9, v8}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PackageSet, Deleting packageSetsFileDeprecated: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    :cond_2
    const-string v0, "6E132918-0B02-43DA-8B33-A2BB62643EF2"

    invoke-virtual {v1, v0, v3, v3}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Creating user white list pkg set..."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v4, "service_app_set_white_listed_user"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v7, "service_app_set_white_listed_user_description"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lkwyopc/kouubfr/tv6;->OooOo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    :cond_3
    const-string v0, "RestoreAllAppComponentSettings"

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOO0o()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    const-string v2, "checkRestoreAllAppComponentSettings, Has Flags..."

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/tv6;->restoreAllAppComponentSettings()V

    const-string v2, "checkRestoreAllAppComponentSettings, Clean up flags"

    invoke-static {v2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOO0o()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/e03;->Oooooo0(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :cond_4
    const-string v0, "checkRestoreAllAppComponentSettings, NO Flags..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :catchall_2
    :goto_4
    new-instance v2, Lkwyopc/kouubfr/en8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/en8;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lkwyopc/kouubfr/tv6;->Oooo0o0:Lkwyopc/kouubfr/en8;

    :try_start_3
    new-instance v4, Lgithub/tornaco/android/thanos/core/app/AppResources;

    invoke-direct {v4, v0, v6}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "pm/shortcut_block_rules.json"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v6}, Lkwyopc/kouubfr/sd3;->OooOOOO(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    const-class v7, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;

    invoke-virtual {v6, v7, v0}, Lkwyopc/kouubfr/pk3;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v7, v2, Lkwyopc/kouubfr/en8;->OooO00o:Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;->getCommonRule()Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$CommonRule;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$CommonRule;->getLabelRegexes()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v10, Lkwyopc/kouubfr/nn7;

    invoke-direct {v10, v0}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v10

    :goto_6
    instance-of v0, v10, Lkwyopc/kouubfr/ss7;

    if-eqz v0, :cond_6

    move-object v10, v5

    :cond_6
    check-cast v10, Lkwyopc/kouubfr/nn7;

    if-eqz v10, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v8, v2, Lkwyopc/kouubfr/en8;->OooO0O0:Ljava/util/LinkedHashMap;

    :try_start_8
    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;->getAppRules()Ljava/util/List;

    move-result-object v0

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_8

    move v10, v11

    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    invoke-virtual {v13}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;->getPkgName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;->getLabelRegexes()Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v5, Lkwyopc/kouubfr/nn7;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v5

    :goto_a
    instance-of v0, v5, Lkwyopc/kouubfr/ss7;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    check-cast v5, Lkwyopc/kouubfr/nn7;

    if-eqz v5, :cond_b

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v2, Lkwyopc/kouubfr/en8;->OooO0OO:Ljava/util/LinkedHashMap;

    :try_start_b
    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules;->getAppRules()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v5

    if-ge v5, v11, :cond_e

    goto :goto_b

    :cond_e
    move v11, v5

    :goto_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    invoke-virtual {v9}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;->getPkgName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ShortcutInfoBlockRules$AppRule;->getLabels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v4, v2}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_f
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Fail init ShortcutInfoBlockRules."

    invoke-static {v3, v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public final OooOo(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)V
    .locals 8

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "disableAllSmartFreezePkgs"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    iget-object v1, v1, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "disableAllSmartFreezePkgs for user: %s"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "thanox.config.template."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v6, v4}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Lgithub/tornaco/android/thanos/core/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v0, v4}, Lkwyopc/kouubfr/tv6;->OooOoO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    const-string v5, "disableAllSmartFreezePkgs, skip and remove uninstalled pkgName: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "disableAllSmartFreezePkgs complete"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public final OooOo0(IILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/aq9;->OooOOo(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "Blocked ApplicationSetting for pkg: %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final OooOo0O(ILandroid/content/ComponentName;II)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/aq9;->OooOOo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/tv6;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    array-length p3, p1

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Blocked ComponentSetting for pkg: %s - %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return p4
.end method

.method public final OooOo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->description(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final OooOoO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "disableApplicationInternal: %s %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    iget-boolean p2, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p2, p2, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-object p2, p2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/av6;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p2, p0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tv6;->OoooOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "disableApplicationInternal error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final OooOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p2, p2, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-object p2, p2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/ServicesKt;->getPowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/av6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tv6;->OoooOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enableApplication, reason: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/fv6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkwyopc/kouubfr/fv6;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOooO(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result p1

    return p1
.end method

.method public final OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hv6;

    invoke-direct {v0, p1, p2, p0}, Lkwyopc/kouubfr/hv6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aq9;->OooOo00(Lkwyopc/kouubfr/me3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-object p1
.end method

.method public final Oooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Oooo0(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tv6;->Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getInstalledPkgs, no pool for user: %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/jw6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_6

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Lkwyopc/kouubfr/jw6;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    new-array v1, v2, [Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    new-instance v2, Lkwyopc/kouubfr/mu;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3, p2}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lutil/CollectionUtils;->consumeRemaining([Ljava/lang/Object;Lutil/Consumer;)V

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p2, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/oOo00o00;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lkwyopc/kouubfr/oOo00o00;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final Oooo000(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/tv6;->OooOoo:Lkwyopc/kouubfr/o62;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/o62;->o00000OO(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v3, "runClearCallingIdentify"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final Oooo00o(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->getPkgNameForUid(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jw6;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0o0()Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 3

    const-string v0, "6E132918-0B02-43DA-8B33-A2BB62643EF2"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "User white list not found!!!"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Oooo0oO(Landroid/content/pm/UserInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const-string v4, "PMS Init pkg pool for user: %s with id: %s"

    iget-object v5, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/tv6;->Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "PMS PkgPoolForUserId already init."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/jw6;

    iget-object v5, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v4, v5, v6, v1}, Lkwyopc/kouubfr/jw6;-><init>(Landroid/content/Context;ILkwyopc/kouubfr/tv6;)V

    iget-object v6, v1, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v6, "github.tornaco.android.thanos"

    invoke-direct {v0, v5, v6}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v4, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    const-string v7, "whiteListPkgs"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "white_list_packages"

    invoke-virtual {v0, v7}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v7, "getStringArray(...)"

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkwyopc/kouubfr/j21;->OoooOoo(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jw6;->OooO0O0()V

    const-string v6, "|"

    :try_start_0
    invoke-static {v5}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v8

    array-length v9, v8

    move v10, v0

    move v12, v10

    move v11, v3

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v13, v8, v10

    add-int/lit8 v14, v12, 0x1

    const-string v15, "SHA1"

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    new-array v15, v2, [C

    fill-array-data v15, :array_0

    array-length v0, v13

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v13

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    move/from16 v17, v2

    aget-byte v2, v13, v3

    move/from16 v18, v3

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v19, v18, 0x2

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v15, v3

    aput-char v3, v0, v19

    add-int/lit8 v19, v19, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v15, v2

    aput-char v2, v0, v19

    add-int/lit8 v3, v18, 0x1

    move/from16 v2, v17

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v3, Ljava/lang/String;

    sget-object v13, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v13, "getBytes(...)"

    invoke-static {v2, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    move/from16 v2, v16

    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v3, v2}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move v2, v0

    move v12, v14

    move/from16 v3, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v11

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget v0, v4, Lkwyopc/kouubfr/jw6;->OooO0O0:I

    const/16 v2, 0x80

    invoke-static {v5, v0, v2}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getInstalledApplicationsAsUser(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/oOO0OO0O;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    :cond_4
    iget-object v0, v4, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lkwyopc/kouubfr/tv6;->Oooo:Lkwyopc/kouubfr/ov6;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, v4, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v4, Lkwyopc/kouubfr/jw6;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method

.method public final Oooo0oo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OoooO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)V
    .locals 2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/vm4;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/w40;->OooO00o()Lkwyopc/kouubfr/oq2;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/eo9;->OooO00o(Landroid/os/Handler;)Lkwyopc/kouubfr/em3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    return-void
.end method

.method public final OoooO0(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgithub/tornaco/android/thanos/core/util/ApkUtil;->loadIconByPkgName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooOo0o(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooO00o(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result p2

    invoke-static {p1}, Lkwyopc/kouubfr/cr;->OooOoO0(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/dd0;->OooOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;II)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/dd0;->OooOOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/graphics/Canvas;)V

    return-object p2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getBitmap Got drawable type:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "created bitmap with width: %d, height: %d"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooO00(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooO0oo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OoooO0O(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-direct {v0, p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    const-string p1, "mayEnableAppOnStartActivityIntent pkg: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mayEnableAppOnStartActivityIntent"

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/tv6;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOOo:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/av6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2, p0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "mayEnableAppOnStartActivityIntent, enable pkg: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooOO0(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PMS PkgManagerService onUserAdded: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {p1}, Lkwyopc/kouubfr/aba;->OooO00o(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->Oooo0oO(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public final OoooOOO(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeDisabledPackageComponents: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oOO0O0O;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p2, p1}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void
.end method

.method public final OoooOOo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "removePluginInternal: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOooO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo00o()Ljava/io/File;

    move-result-object v1

    const-string v2, ".tp"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    return-void
.end method

.method public final OoooOo0(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeUninstallPackageFromPackageSet: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-static {p2, p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/tv6;->getAllPackageSetIds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove from pkgSet: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/tv6;->removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OoooOoO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isUserWhiteListed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/tv6;->Oooo0o0()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->builder()Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->description(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->prebuilt(Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getCreateAt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->createAt(J)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/cv6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/cv6;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSet;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->pkgList(Ljava/util/List;)Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet$PackageSetBuilder;->build()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final OoooOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setApplicationEnabledSettingInternal: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOoo:Lkwyopc/kouubfr/o62;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/by6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PmSuspendApplicationPackageEnabler, pkg "

    const-string v2, "PmSuspendApplicationPackageEnabler Pkg not installed, won\'t enable "

    const-string v3, "pkg"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/by6;->OooOOO0:Landroid/content/Context;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v5

    invoke-static {v3, v4, v5}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/by6;->OooO0O0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already enabled. skip."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "android"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/by6;->OooO0OO(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V

    const-string v0, "com.android.shell"

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/by6;->OooO0OO(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "PmSuspendApplicationPackageEnabler enable error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p2, p2, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/zx6;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/zx6;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    goto :goto_4

    :cond_3
    const-string p2, "Force-stop package before disable it: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p2, p2, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    const-string v0, "setApplicationEnabledSetting"

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/a;->OooOooo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    iget-boolean p2, p0, Lkwyopc/kouubfr/tv6;->OooOOo0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOoo0:Lkwyopc/kouubfr/by6;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOoOO:Lkwyopc/kouubfr/zx6;

    :goto_3
    invoke-interface {p2, p1}, Lkwyopc/kouubfr/bx;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    :goto_4
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->Oooo0O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgithub/tornaco/android/thanos/core/pm/Pkg;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v4, v5, v7

    if-lez v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/oOO0OO0O;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    return-void
.end method

.method public final Ooooo00(ILandroid/content/ComponentName;II)V
    .locals 4

    const-string v0, "trySetComponentEnabledSetting, stateChecked is not expected: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "trySetComponentEnabledSetting: %s %s %s %s"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p3, p2, p4, p1}, Lkwyopc/kouubfr/et3;->OooO0Oo(ILandroid/content/ComponentName;II)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/et3;->OooO00o(ILandroid/content/ComponentName;)I

    move-result v1

    if-eq v1, p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0oO:Lgithub/tornaco/android/thanos/core/util/Optional;

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->Oooo0oo:Lkwyopc/kouubfr/nv6;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oh6;

    invoke-virtual {v0, p3, p4, p1}, Lkwyopc/kouubfr/oh6;->o0000oo(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "trySetComponentEnabledSetting, error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addPlugin(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;)V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/gv6;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/gv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addToPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lkwyopc/kouubfr/p07;->OooO00o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Can not add pkg to prebuilt PackageSet: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/dv6;

    invoke-direct {v1, p0, p1, v0}, Lkwyopc/kouubfr/dv6;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    invoke-virtual {p2, v1}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final createPackageSet(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkwyopc/kouubfr/tv6;->OooOo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1
.end method

.method public final deviceHasGms()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 4

    const-string v0, "===== pm dump start ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/jw6;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/oOO0OO0O;

    invoke-direct {v3, p0, p1}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/IPrinter;)V

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    goto :goto_0

    :cond_0
    const-string v0, "===== pm dump end ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final enableAllThanoxDisabledPackages(Z)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    iget-object v1, v1, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/jv6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkwyopc/kouubfr/jv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-static {v0, p1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/jv6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkwyopc/kouubfr/jv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-static {v0, p1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v0
.end method

.method public final freezeAllSmartFreezePackages(Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vm4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final freezeSmartFreezePackages(Ljava/util/List;Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Lkwyopc/kouubfr/oOO0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1, p2}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivities(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getActivities(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/zu6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getActivitiesCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getActivitiesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/bv6;

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/bv6;-><init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/aq9;->OooOo00(Lkwyopc/kouubfr/me3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getAllDisabledComponentsForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;II)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/g0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooOOO0Oo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/ooOOO0Oo;-><init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lutil/ListBatchUtils;->toArrayBatch(Ljava/util/List;I)Lutil/ListBatchUtils$Batch;

    move-result-object p1

    invoke-virtual {p1}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lutil/ListBatchUtils$Batch;->getBatches()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getAllDisabledComponentsForPackage"

    invoke-static {p3, p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getAllPackageSetIds()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    new-instance v2, Lkwyopc/kouubfr/o36;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->find(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/o07;->OooO0Oo:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/o07;

    iget-object v3, v3, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAllPackageSets(Z)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v2, "appResources"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/o07;->OooO0Oo:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/o07;

    sget-object v5, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v1, p0, p1}, Lkwyopc/kouubfr/p07;->OooO0O0(Lkwyopc/kouubfr/o07;Lgithub/tornaco/android/thanos/core/app/AppResources;Lkwyopc/kouubfr/tv6;Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getAppIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/tv6;->OoooO0(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "runClearCallingIdentify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getAppInfoForUser(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/AppInfo;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkwyopc/kouubfr/tv6;->OooOoo:Lkwyopc/kouubfr/o62;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/o62;->o00000OO(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v3, "runClearCallingIdentify"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getComponentEnabledSetting(ILandroid/content/ComponentName;)I
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/et3;->OooO00o(ILandroid/content/ComponentName;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "getComponentEnabledSetting, error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getInstalledPackagesCount(I)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jw6;

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_3

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_6

    iget-object v4, v3, Lkwyopc/kouubfr/jw6;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    and-int/lit8 v4, p1, 0x40

    if-eqz v4, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/jw6;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final getInstalledPkgs(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/tv6;->Oooo0(II)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/tv6;->Oooo0o0()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    sget-object v3, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lkwyopc/kouubfr/p07;->OooO00o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->INSTANCE:Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;

    invoke-virtual {v5, p1}, Lgithub/tornaco/android/thanos/core/pm/PrebuiltPkgSets;->toAppFlags(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Lkwyopc/kouubfr/tv6;->Oooo0(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/cv6;

    invoke-direct {v5, v2, v0}, Lkwyopc/kouubfr/cv6;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSet;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v3}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/tw2;

    invoke-direct {v3, p0, p1, v2, v1}, Lkwyopc/kouubfr/tw2;-><init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/PackageSet;Ljava/util/ArrayList;)V

    invoke-static {v0, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v1
.end method

.method public final getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    new-instance v2, Lkwyopc/kouubfr/gl1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/gl1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->find(Lgithub/tornaco/android/thanos/core/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tv6;->OoooOoO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOoO0:Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v2, "appResources"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/o07;->OooO0Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/o07;

    iget-object v4, v4, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast v3, Lkwyopc/kouubfr/o07;

    if-eqz v3, :cond_5

    invoke-static {v3, v1, p0, p2}, Lkwyopc/kouubfr/p07;->OooO0O0(Lkwyopc/kouubfr/o07;Lgithub/tornaco/android/thanos/core/app/AppResources;Lkwyopc/kouubfr/tv6;Z)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->OoooOoO(Lgithub/tornaco/android/thanos/core/pm/PackageSet;)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final getPackageSetLabelsThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tv6;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO00O0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lkwyopc/kouubfr/oOO00O0;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/util/ArrayList;I)V

    invoke-static {v1, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v0
.end method

.method public final getPackageSetThatContainsPkg(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/tv6;->getAllPackageSets(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO00O0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lkwyopc/kouubfr/oOO00O0;-><init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/util/ArrayList;I)V

    invoke-static {v1, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v0
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v2, "runClearCallingIdentify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getPkgNameForUid(I)[Ljava/lang/String;
    .locals 3

    int-to-long v0, p1

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemCall(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isSystemOrPhoneOrShell(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v1, v0, Lkwyopc/kouubfr/jw6;->OooOOoo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOOoo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProviders(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getProviders(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/zu6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "getProviders error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final getReceiverCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getReceivers(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getBroadcasts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/zu6;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 8

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/bv6;

    const/4 v7, 0x2

    move-object v2, p0

    move v6, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/bv6;-><init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkwyopc/kouubfr/aq9;->OooOo00(Lkwyopc/kouubfr/me3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getServiceCount(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getServices(ILjava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Lgithub/tornaco/android/thanos/core/pm/ComponentUtil;->getServices(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/zu6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lkwyopc/kouubfr/zu6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/pm/PackageManager;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "getServices error"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final getServicesInBatch(ILjava/lang/String;II)Ljava/util/List;
    .locals 8

    const-string v0, "packageName is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/bv6;

    const/4 v7, 0x1

    move-object v2, p0

    move v6, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/bv6;-><init>(Lkwyopc/kouubfr/tv6;Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkwyopc/kouubfr/aq9;->OooOo00(Lkwyopc/kouubfr/me3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getSmartFreezePkgs()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    iget-object v1, v1, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getAll()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSmartFreezeScreenOffCheckDelay()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/tv6;->OooOOo:J

    return-wide v0
.end method

.method public final getUidForPkgName(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 3

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PkgPool is not exists for pkg: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooOOo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getWhiteListPkgs()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final hasFreezedPackageInUserWhiteListPkgSet()Z
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/tv6;->Oooo0o0()Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tv6;->getSmartFreezePkgs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPlugin(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOooO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo00o()Ljava/io/File;

    move-result-object v1

    const-string v2, ".tp"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tv6;->getComponentEnabledSetting(ILandroid/content/ComponentName;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDOLTipsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOOo:Z

    return v0
.end method

.method public final isEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isEnablePkgOnLaunchByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOOO:Z

    return v0
.end method

.method public final isFreezePkgWithSuspendEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOo0:Z

    return v0
.end method

.method public final isFreezeTipEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    return v0
.end method

.method public final isOneKeyBoostFreezeAppEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOoo:Z

    return v0
.end method

.method public final isPackageBlockClearDataEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPackageBlockUninstallEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPackageBlockUpdateEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPkgInWhiteList(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/tv6;->Oooo0O0(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    iget-object v0, v0, Lkwyopc/kouubfr/jw6;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo0o:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isProtectedWhitelistEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    return v0
.end method

.method public final isSmartFreezeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    return v0
.end method

.method public final isSmartFreezeHidePackageEventEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOO:Z

    return v0
.end method

.method public final isSmartFreezeScreenOffCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    return v0
.end method

.method public final launchSmartFreezePkg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method public final launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fv6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/fv6;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final launchSmartFreezePkgThenKillOrigin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void
.end method

.method public final launchSmartFreezePkgThenKillOriginForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tv6;->launchSmartFreezePkgForUser(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    new-instance p1, Lkwyopc/kouubfr/av6;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/td9;->OooO0oO(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final mayEnableAppOnStartActivityIntent(Landroid/content/Intent;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOO0o:Lkwyopc/kouubfr/qs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lkwyopc/kouubfr/qs;->OooOO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/k24;

    iget-object v6, v6, Lkwyopc/kouubfr/k24;->OooO00o:Lkwyopc/kouubfr/hta;

    iget-object v6, v6, Lkwyopc/kouubfr/hta;->OooO00o:Ljava/util/ArrayList;

    const-string v7, "getActivities(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/z61;

    iget-object v8, v8, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/IntentFilter;

    iget-object v11, v1, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v11}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "Thanox-AppComponentService"

    invoke-virtual {v10, v11, p1, v2, v12}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_7
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_5

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_5
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "resolveActivityIntentPackage error: %s"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_6
    move-object p1, v3

    check-cast p1, Ljava/util/List;

    :goto_7
    const-string v1, "mayEnableAppOnStartActivityIntent activityPackages: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/tv6;->OoooO0O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_8
    return-object v0
.end method

.method public final o000oOoO()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOo0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOo0o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOOOo:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOOOO:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOoOO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOOO:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOoO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOoO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOoo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v4, v5}, Lkwyopc/kouubfr/mi;->OooOOO(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lkwyopc/kouubfr/tv6;->OooOOo:J

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->o00Oo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->o00ooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/tv6;->OooOOo0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->oo000o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOOoo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "protectedWhitelistEnabled: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final queryLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0o:Lkwyopc/kouubfr/qs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pkgName"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/qs;->OooOO0:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "getLaunchIntentForPackage: "

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", now inflateIntentFilters"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qs;->OooOo0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", filter not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v1, Lkwyopc/kouubfr/k24;

    iget-object v1, v1, Lkwyopc/kouubfr/k24;->OooO00o:Lkwyopc/kouubfr/hta;

    iget-object v1, v1, Lkwyopc/kouubfr/hta;->OooO00o:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/z61;

    iget-object v6, v6, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    const-string v7, "intentFilters"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/IntentFilter;

    iget-object v9, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "Thanox-AppComponentService"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v3, v11, v10}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    check-cast v5, Lkwyopc/kouubfr/z61;

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", component not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v5, Lkwyopc/kouubfr/z61;->OooO00o:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLaunchIntentForPackage, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, p1

    goto :goto_5

    :cond_8
    const-string p1, "getLaunchIntentForPackage error"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    check-cast v2, Landroid/content/Intent;

    return-object v2
.end method

.method public final registerPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo000:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final removeFromPackageSet(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lkwyopc/kouubfr/p07;->OooO00o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Can not remove pkg from prebuilt PackageSet: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/dv6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/dv6;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    return-void
.end method

.method public final removePackageSet(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lkwyopc/kouubfr/p07;->OooO00o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Can not remove prebuilt PackageSet: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->OooOooo:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    invoke-virtual {p0, p1, v1, v1}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/av6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lkwyopc/kouubfr/av6;-><init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final restoreAllAppComponentSettings()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/iv6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/aq9;->OooOOoo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setApplicationEnableState(Lgithub/tornaco/android/thanos/core/pm/Pkg;ZZ)V
    .locals 0

    new-instance p3, Lkwyopc/kouubfr/gz3;

    invoke-direct {p3, p0, p1, p2}, Lkwyopc/kouubfr/gz3;-><init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setComponentEnabledSetting(ILandroid/content/ComponentName;II)V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ev6;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ev6;-><init>(Lkwyopc/kouubfr/tv6;ILandroid/content/ComponentName;II)V

    invoke-static {v0}, Lkwyopc/kouubfr/aq9;->OooOOoo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDOLTipsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOo0o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setEnablePackageOnLaunchRequestEnabled: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    iget-object p2, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p2, p2, Lkwyopc/kouubfr/fo9;->OooOO0o:Lkwyopc/kouubfr/qs;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/qs;->OooOo0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setEnablePkgOnLaunchByDefaultEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setFreezePkgWithSuspendEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->o00ooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setFreezeTipEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOoO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setOneKeyBoostFreezeAppEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOoo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->oo000o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setPackageBlockClearDataEnabled(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0O:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setPackageBlockUninstallEnabled(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setPackageBlockUpdateEnabled(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo0o:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setPkgShortcutsBlockerEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setPkgShortcutsBlockerEnabled: %s %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->Oooo0o:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->Oooo0o:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thanox.config.template."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string v0, "setPkgSmartFreezeEnabled"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "github.tornaco.android.thanos"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Trying to Freeze thanox... skip."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/tv6;->isPkgInWhiteList(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Trying to white package... skip %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/oOO0;

    const/16 v1, 0xc

    invoke-direct {p2, p0, p1, v1, v0}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->add(Ljava/lang/String;)Z

    iget-boolean p2, p0, Lkwyopc/kouubfr/tv6;->OooOOOO:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tv6;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/tv6;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/tv6;->OooOo00:Lkwyopc/kouubfr/oOOo0000;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->remove(Ljava/lang/String;)Z

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/tv6;->setEnablePackageOnLaunchRequestEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void
.end method

.method public final setProtectedWhitelistEnabled(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setProtectedWhitelistEnabled: %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->o00Oo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setSmartFreezeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOO0O:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOo0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setSmartFreezeHidePackageEventEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOoOO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setSmartFreezeScreenOffCheckDelay(J)V
    .locals 2

    iput-wide p1, p0, Lkwyopc/kouubfr/tv6;->OooOOo:J

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOoo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkwyopc/kouubfr/n27;->putLong(Ljava/lang/String;J)Z

    new-instance p1, Lkwyopc/kouubfr/iv6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/iv6;-><init>(Lkwyopc/kouubfr/tv6;I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSmartFreezeScreenOffCheckEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lkwyopc/kouubfr/tv6;->OooOO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOoO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final unRegisterPackageSetChangeListener(Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tv6;->Oooo000:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final updatePackageSetLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lkwyopc/kouubfr/p07;->OooO00o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Can not edit label for prebuilt PackageSet: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, Lkwyopc/kouubfr/tv6;->getPackageSetById(Ljava/lang/String;ZZ)Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    move-result-object p2

    invoke-static {p2}, Lgithub/tornaco/android/thanos/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/oOO0O0O;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->ifPresent(Lutil/Consumer;)V

    return-void
.end method

.method public final verifyBillingState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
