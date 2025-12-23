.class public final Lnow/fortuitous/app/OooO00o;
.super Lkwyopc/kouubfr/aq9;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/activity/IActivityStackSupervisor;


# static fields
.field public static final Oooo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public OooOO0:Lkwyopc/kouubfr/oq2;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/HashSet;

.field public OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public final OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

.field public OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public OooOOOo:Z

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Ljava/lang/String;

.field public OooOo00:I

.field public OooOo0O:Ljava/lang/String;

.field public OooOo0o:Ljava/lang/String;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

.field public OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

.field public OooOooO:Z

.field public OooOooo:Lkwyopc/kouubfr/hu1;

.field public final Oooo0:Ljava/util/concurrent/atomic/AtomicReference;

.field public Oooo000:Lkwyopc/kouubfr/df7;

.field public Oooo00O:Lkwyopc/kouubfr/on3;

.field public final Oooo00o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Oooo0O0:Landroid/os/RemoteCallbackList;

.field public final Oooo0OO:Landroid/os/RemoteCallbackList;

.field public Oooo0o:Lkwyopc/kouubfr/oOOo0O00;

.field public final Oooo0o0:Lkwyopc/kouubfr/i0;

.field public Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

.field public Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnow/fortuitous/app/OooO00o;->Oooo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fo9;)V
    .locals 3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/aq9;-><init>(Lkwyopc/kouubfr/fo9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->packageNameOfAndroid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo00o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0O0:Landroid/os/RemoteCallbackList;

    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0OO:Landroid/os/RemoteCallbackList;

    new-instance p1, Lkwyopc/kouubfr/i0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/i0;-><init>(Lnow/fortuitous/app/OooO00o;)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o0:Lkwyopc/kouubfr/i0;

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lkwyopc/kouubfr/td9;->OooOO0o(Landroid/content/Context;)V

    new-instance p1, Lkwyopc/kouubfr/oq2;

    const-string v0, "ASSS"

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/HandlerUtils;->newLooperOfNewThread(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/oq2;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "app_lock_pkgs.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "app_lock_whitelist_components.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "component_replacements.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "component_replacements_note.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringMapRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOoo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    new-instance p1, Lkwyopc/kouubfr/df7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/df7;-><init>(I)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo000:Lkwyopc/kouubfr/df7;

    new-instance p1, Lkwyopc/kouubfr/on3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/on3;-><init>(I)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo00O:Lkwyopc/kouubfr/on3;

    new-instance p1, Lkwyopc/kouubfr/oOOo0O00;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0O00;-><init>(I)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o:Lkwyopc/kouubfr/oOOo0O00;

    new-instance p1, Lkwyopc/kouubfr/oOOo0O00;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/oOOo0O00;-><init>(I)V

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->get()Lgithub/tornaco/android/thanos/core/persist/RepoFactory;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOO0O(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "launch_other_app_rules.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/persist/RepoFactory;->getOrCreateStringSetRepo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object p1

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    new-instance p1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v1, "github.tornaco.android.thanos"

    invoke-direct {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final OooOOOo()V
    .locals 3

    invoke-super {p0}, Lkwyopc/kouubfr/td9;->OooOOOo()V

    invoke-virtual {p0}, Lnow/fortuitous/app/OooO00o;->OooOoO0()V

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    new-instance v2, Lkwyopc/kouubfr/j0;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/j0;-><init>(Lnow/fortuitous/app/OooO00o;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    new-instance v1, Lkwyopc/kouubfr/k0;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/k0;-><init>(Lnow/fortuitous/app/OooO00o;)V

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOo:Lkwyopc/kouubfr/n27;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/n27;->registerSettingsChangeListener(Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "thanox.a.task.removed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v1

    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o0:Lkwyopc/kouubfr/i0;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/ir2;->OooO0OO(Landroid/content/IntentFilter;Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    return-void
.end method

.method public final OooOo(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "handleVerifyActivityResumed: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/l0;

    sget-object v1, Lnow/fortuitous/app/OooO00o;->Oooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/l0;->OooO00o:I

    iput-object p1, v0, Lkwyopc/kouubfr/l0;->OooO0O0:Ljava/lang/String;

    iput-object p2, v0, Lkwyopc/kouubfr/l0;->OooO0OO:Landroid/content/ComponentName;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lkwyopc/kouubfr/l0;->OooO0Oo:Z

    new-instance p2, Landroid/content/Intent;

    const-string v2, "github.tornaco.practice.honeycomb.locker.action.VERIFY"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_code"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/aba;->OooO00o(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Fail startActivityAsUser %s"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final OooOo0(Ljava/lang/String;Landroid/content/ComponentName;)Lkwyopc/kouubfr/l0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/l0;

    sget-object v1, Lnow/fortuitous/app/OooO00o;->Oooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkwyopc/kouubfr/l0;->OooO00o:I

    iput-object p1, v0, Lkwyopc/kouubfr/l0;->OooO0O0:Ljava/lang/String;

    iput-object p2, v0, Lkwyopc/kouubfr/l0;->OooO0OO:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/l0;->OooO0Oo:Z

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOo0O()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/user/UserSpecific;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public final OooOo0o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/tv6;->OooOooo(ILjava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getFlags()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "Integer.parseInt@getLauncherOtherAppSettingForPkg"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final OooOoO(II)V
    .locals 4

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/l0;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can not find record for request code :%s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    iget-object p2, v0, Lkwyopc/kouubfr/l0;->OooO0OO:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    if-nez p2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    iget-object p2, v0, Lkwyopc/kouubfr/l0;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p1, "Will not put it to verified list for activity: %s in white list."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 p1, -0x3

    if-ne p2, p1, :cond_7

    iget-boolean p1, v0, Lkwyopc/kouubfr/l0;->OooO0Oo:Z

    if-eqz p1, :cond_7

    const-string p1, "Go home, since verify failure."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/aba;->OooO00o(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "verifyActivityStarting, fail startActivityAsUser %s, fallback to startActivity"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setVerifyResult, No such request %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOoO0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v1, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo00O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo00o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOOO0(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo00:I

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo0:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0O0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo0O:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0OO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo0o:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0o0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo:Ljava/lang/String;

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0oO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOOo:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOOo0:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo0oo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOOoo:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOoo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOoO0:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->OooOooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lkwyopc/kouubfr/n27;->OooOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/mi;->OooOO0(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnow/fortuitous/app/OooO00o;->OooOoOO:Z

    sget-object v2, Lkwyopc/kouubfr/vg8;->Oooo000:Lgithub/tornaco/android/thanos/core/ThanosFeature;

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

    iput-boolean v1, p0, Lnow/fortuitous/app/OooO00o;->OooOooO:Z

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v2, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v3, "github.tornaco.android.thanos"

    invoke-direct {v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v3, "app_lock_white_list_activity"

    invoke-virtual {v1, v3}, Lgithub/tornaco/android/thanos/core/app/AppResources;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o:Lkwyopc/kouubfr/oOOo0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOO0:Lkwyopc/kouubfr/eba;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fba;->OooO0OO(Lkwyopc/kouubfr/eba;)V

    return-void
.end method

.method public final OooOoOO()V
    .locals 12

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->Oooo000:Lkwyopc/kouubfr/df7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->Oooo000:Lkwyopc/kouubfr/df7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/user/UserSpecific;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/user/UserSpecific;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, v1, Lkwyopc/kouubfr/df7;->OooOOO:Ljava/lang/Object;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOooo:Lkwyopc/kouubfr/hu1;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/td9;->OooO0oO:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/hu1;

    iget-object v1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    new-instance v2, Lkwyopc/kouubfr/iu1;

    iget-object v3, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkwyopc/kouubfr/iu1;->OooO00o:Landroid/content/Context;

    iput-object v3, v2, Lkwyopc/kouubfr/iu1;->OooO0O0:Lkwyopc/kouubfr/oq2;

    new-instance v3, Lgithub/tornaco/android/thanos/core/app/AppResources;

    const-string v4, "github.tornaco.android.thanos"

    invoke-direct {v3, v1, v4}, Lgithub/tornaco/android/thanos/core/app/AppResources;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lkwyopc/kouubfr/iu1;->OooO0OO:Lgithub/tornaco/android/thanos/core/app/AppResources;

    iget-object v3, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lkwyopc/kouubfr/hu1;->OooOOO0:Landroid/graphics/Rect;

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v5, v0, Lkwyopc/kouubfr/hu1;->OooOOOO:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x32

    iput v6, v0, Lkwyopc/kouubfr/hu1;->OooOOo:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, v0, Lkwyopc/kouubfr/hu1;->OooOo0:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lkwyopc/kouubfr/hu1;->OooOo0O:Z

    new-instance v8, Lkwyopc/kouubfr/ra;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Lkwyopc/kouubfr/hu1;->OooOooO:Lkwyopc/kouubfr/ra;

    iput-object v3, v0, Lkwyopc/kouubfr/hu1;->OooOoo:Lkwyopc/kouubfr/oq2;

    iput-object v2, v0, Lkwyopc/kouubfr/hu1;->OooOoO0:Lkwyopc/kouubfr/iu1;

    new-instance v2, Lkwyopc/kouubfr/sg7;

    new-instance v8, Lkwyopc/kouubfr/pf0;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lkwyopc/kouubfr/pf0;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v1, v8, v3}, Lkwyopc/kouubfr/sg7;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    iput-object v2, v0, Lkwyopc/kouubfr/hu1;->OooOo:Lkwyopc/kouubfr/sg7;

    new-instance v2, Lkwyopc/kouubfr/wq0;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/wq0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkwyopc/kouubfr/hu1;->OooOoO:Lkwyopc/kouubfr/wq0;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lkwyopc/kouubfr/hu1;->OooOoOO:Landroid/widget/TextView;

    const-string v10, "sans-serif-condensed"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    iput v1, v0, Lkwyopc/kouubfr/hu1;->OooOOOo:I

    iput v6, v0, Lkwyopc/kouubfr/hu1;->OooOOo0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lkwyopc/kouubfr/hu1;->OooOOO:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    iput v3, v0, Lkwyopc/kouubfr/hu1;->OooOOoo:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Lkwyopc/kouubfr/hu1;->OooOo00:I

    const v1, 0x800033

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x8

    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d3

    :goto_0
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    new-instance v1, Lkwyopc/kouubfr/fu1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/fu1;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lkwyopc/kouubfr/ab;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/ab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOooo:Lkwyopc/kouubfr/hu1;

    :cond_2
    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo000:Lkwyopc/kouubfr/df7;

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOooo:Lkwyopc/kouubfr/hu1;

    iput-object v1, v0, Lkwyopc/kouubfr/df7;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_1
    const-string v0, "showCurrentComponentView when currentPresentComponentName is not set..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method

.method public final addAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    iget-object v1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    iget-object v1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final addLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPkgToLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnow/fortuitous/app/OooO00o;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final checkActivity(Landroid/content/ComponentName;ILandroid/os/IBinder;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "checkActivity should not be called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deleteLaunchOtherAppRule(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 3

    const-string v0, "===== activity dump start ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lockerEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v0, "===== verifiedPackages ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v0, "ACTIVITY_APP_LOCK_VERIFIER: github.tornaco.practice.honeycomb.locker.ui.verify.VerifyActivity"

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v0, "===== lockingApps ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/td9;->OooOO0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSystemUser: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    const-string v0, "===== prebuiltLockWhiteListActivities ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "===== lockWhileListComponents ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "===== lockWhiteListActivities ====="

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string v1, "github.tornaco.android.thanos"

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isThanoxInstalled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPrinter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllLaunchOtherAppRules()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oo:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->getAll()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLockWhiteListComponents()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->getAll()Ljava/util/Set;

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

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getComponentReplacements()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->snapshot()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOoo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->unflattenFromString(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v6, v7, v9}, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;-><init>(Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "Error parse ComponentName, key is %s, value is %s"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4, v6}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getCurrentFrontApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo00o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo00o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    return-object v0
.end method

.method public final getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    new-instance v1, Lnow/fortuitous/app/ActivityStackSupervisorService$6;

    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/pk3;->OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getLaunchOtherAppAllowListForPackage"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I
    .locals 0

    invoke-virtual {p0, p1}, Lnow/fortuitous/app/OooO00o;->OooOo0o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)I

    move-result p1

    return p1
.end method

.method public final getLockCustomHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo0o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockMethod()I
    .locals 1

    iget v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo00:I

    return v0
.end method

.method public final getLockPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo0:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo0O:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockTimeFormula()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo:Ljava/lang/String;

    return-object v0
.end method

.method public final isActivityTrampolineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    return v0
.end method

.method public final isAppLockEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    return v0
.end method

.method public final isLaunchOtherAppBlockerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoOO:Z

    return v0
.end method

.method public final isLockPatternLineHidden()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoO0:Z

    return v0
.end method

.method public final isPackageLocked(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isShowCurrentComponentViewEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOooO:Z

    return v0
.end method

.method public final isVerifyOnAppSwitchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOo:Z

    return v0
.end method

.method public final isVerifyOnScreenOffEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOo0:Z

    return v0
.end method

.method public final isVerifyOnTaskRemovedEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnow/fortuitous/app/OooO00o;->OooOOoo:Z

    return v0
.end method

.method public final registerActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerActivityLifecycleListener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final registerTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0O0:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final removeAppLockWhiteListComponents(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeComponentReplacement(Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;)V
    .locals 2

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    iget-object v1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->remove(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final removePkgFromLaunchOtherAppAllowList(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnow/fortuitous/app/OooO00o;->getLaunchOtherAppAllowListOrNull(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnow/fortuitous/app/OooO00o;->Oooo0oO:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object p2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgithub/tornaco/android/thanos/core/util/GsonUtils;->GSON:Lkwyopc/kouubfr/pk3;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/pk3;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final replaceActivityStartingIntent(Landroid/content/Intent;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v2, v1, Lkwyopc/kouubfr/fo9;->OooOO0O:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v2, p2, v0}, Lkwyopc/kouubfr/tv6;->isComponentDisabledByThanox(ILandroid/content/ComponentName;)Z

    move-result v2

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    if-eqz v2, :cond_1

    const-string p4, "Activity: %s is disabled thanox, let it not start..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p2}, Lkwyopc/kouubfr/a;->OooOoO0(Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result p4

    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    sget-object v2, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    const-string v2, "thanox.feature.app.trampoline"

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/bp9;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/a;->Oooo000()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p3, "getComponentNameFromResultToBinderOrNull amsObject is null"

    invoke-static {p3}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    :goto_1
    move-object p3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p3, v1}, Lgithub/tornaco/android/thanos/services/patch/common/am/XActivityRecord;->forTokenLocked(Landroid/os/IBinder;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lgithub/tornaco/android/thanos/services/patch/common/am/XActivityRecord;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    :goto_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_9

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v1, p4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->hasNoneNullValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v1, p4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p1, "checkDeadLoopActivityLaunching, replacement is just the caller, skip launch."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_3
    sget-object p3, Lkwyopc/kouubfr/bp9;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    iget-boolean p3, p0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->hasNoneNullValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOoo0:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v0, p4}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, "Replace component from: %s; to: %s"

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_4
    new-instance p3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->packageNameOf(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lkwyopc/kouubfr/ku;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    iget-object p2, p0, Lnow/fortuitous/app/OooO00o;->Oooo0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p2

    if-lez p2, :cond_f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lkwyopc/kouubfr/oO0oO000;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(Lnow/fortuitous/app/OooO00o;Landroid/content/Intent;)V

    new-instance p3, Lkwyopc/kouubfr/y51;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/w40;->OooO00o()Lkwyopc/kouubfr/oq2;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/eo9;->OooO00o(Landroid/os/Handler;)Lkwyopc/kouubfr/em3;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_f
    :goto_5
    return-object p1
.end method

.method public final reportOnActivityResumed(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "reportOnActivityResumed: %s ???"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportOnActivityStopped(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "reportOnActivityStopped: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportOnStartActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/Noop;->notSupported()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final setActivityTrampolineEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOoO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOoo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setAppLockEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo00O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setLaunchOtherAppBlockerEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOoOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOooo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setLaunchOtherAppSetting(Lgithub/tornaco/android/thanos/core/pm/Pkg;I)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/aq9;->OooOOo0()V

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0o:Lkwyopc/kouubfr/oOOo0O00;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final setLockCustomHint(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOo0o:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0OO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setLockMethod(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lnow/fortuitous/app/OooO00o;->OooOo0O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lnow/fortuitous/app/OooO00o;->OooOo00:I

    iget-object p1, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v0, Lkwyopc/kouubfr/vg8;->Oooo00o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/n27;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public final setLockPattern(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOo0:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setLockPatternLineHidden(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOoO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->OooOooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setLockPin(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOo0O:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0O0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setLockTimeFormula(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOo:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0o0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final setPackageLocked(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {p2, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setShowCurrentComponentViewEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOooO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo000:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnow/fortuitous/app/OooO00o;->OooOoOO()V

    return-void

    :cond_0
    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo000:Lkwyopc/kouubfr/df7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo00O:Lkwyopc/kouubfr/on3;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnow/fortuitous/app/OooO00o;->Oooo00O:Lkwyopc/kouubfr/on3;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOooo:Lkwyopc/kouubfr/hu1;

    iput-object v0, p1, Lkwyopc/kouubfr/on3;->OooOOO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->OooOO0:Lkwyopc/kouubfr/oq2;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lnow/fortuitous/app/OooO00o;->OooOooo:Lkwyopc/kouubfr/hu1;

    return-void
.end method

.method public final setVerifyOnAppSwitchEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0oO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setVerifyOnScreenOffEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0o:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setVerifyOnTaskRemovedEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lnow/fortuitous/app/OooO00o;->OooOOoo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v0, v0, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    sget-object v1, Lkwyopc/kouubfr/vg8;->Oooo0oo:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final setVerifyResult(III)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/f0;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/f0;-><init>(Lnow/fortuitous/app/OooO00o;III)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final shouldVerifyActivityStarting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-boolean p3, p0, Lnow/fortuitous/app/OooO00o;->OooOOOo:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lnow/fortuitous/app/OooO00o;->OooOO0o:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p1, :cond_0

    const-string p3, "github.tornaco.practice.honeycomb.locker.ui.verify.VerifyActivity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Lnow/fortuitous/app/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {p3, p2}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const-string p2, "github.tornaco.practice.honeycomb.locker.ui.setup.AppLockListActivity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    const-string p2, "github.tornaco.practice.honeycomb.locker.ui.setup.LockSettingsActivity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_2
    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lnow/fortuitous/app/OooO00o;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move p3, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-nez p3, :cond_7

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lnow/fortuitous/app/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const-string p3, "github.tornaco.android.thanos"

    invoke-static {p1, p3}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    :cond_7
    :goto_3
    return v0
.end method

.method public final unRegisterActivityLifecycleListener(Lgithub/tornaco/android/thanos/core/app/activity/IActivityLifecycleListener;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unRegisterActivityLifecycleListener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0OO:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final unRegisterTopPackageChangeListener(Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lnow/fortuitous/app/OooO00o;->Oooo0O0:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
