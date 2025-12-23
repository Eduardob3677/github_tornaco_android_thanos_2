.class public abstract Lkwyopc/kouubfr/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOO:I

.field public static final OooOOO0:Lkwyopc/kouubfr/vq;

.field public static OooOOOO:Lkwyopc/kouubfr/i45;

.field public static OooOOOo:Lkwyopc/kouubfr/i45;

.field public static OooOOo:Z

.field public static OooOOo0:Ljava/lang/Boolean;

.field public static final OooOOoo:Lkwyopc/kouubfr/ny;

.field public static final OooOo0:Ljava/lang/Object;

.field public static final OooOo00:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vq;

    new-instance v1, Lkwyopc/kouubfr/wq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/vq;-><init>(Lkwyopc/kouubfr/wq;)V

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOOO0:Lkwyopc/kouubfr/vq;

    const/16 v0, -0x64

    sput v0, Lkwyopc/kouubfr/xq;->OooOOO:I

    const/4 v0, 0x0

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOOOO:Lkwyopc/kouubfr/i45;

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOOOo:Lkwyopc/kouubfr/i45;

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOOo0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lkwyopc/kouubfr/xq;->OooOOo:Z

    new-instance v1, Lkwyopc/kouubfr/ny;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ny;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/xq;->OooOOoo:Lkwyopc/kouubfr/ny;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOo00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xq;->OooOo0:Ljava/lang/Object;

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/xq;->OooOOo0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->OooOOO0:I

    invoke-static {}, Lkwyopc/kouubfr/ev;->OooO00o()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkwyopc/kouubfr/xq;->OooOOo0:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lkwyopc/kouubfr/xq;->OooOOo0:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lkwyopc/kouubfr/xq;->OooOOo0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static OooO0o(Lkwyopc/kouubfr/jr;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/xq;->OooOo00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/xq;->OooOOoo:Lkwyopc/kouubfr/ny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/cy;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/cy;-><init>(Lkwyopc/kouubfr/ny;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/cy;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/cy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xq;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/cy;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract OooO(Landroid/view/View;)V
.end method

.method public abstract OooO00o()V
.end method

.method public abstract OooO0O0()V
.end method

.method public abstract OooO0Oo()V
.end method

.method public abstract OooO0o0()V
.end method

.method public abstract OooO0oO(I)Z
.end method

.method public abstract OooO0oo(I)V
.end method

.method public abstract OooOO0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract OooOO0O(Ljava/lang/CharSequence;)V
.end method
