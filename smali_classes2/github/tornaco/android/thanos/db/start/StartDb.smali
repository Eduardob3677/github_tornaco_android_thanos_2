.class public abstract Lgithub/tornaco/android/thanos/db/start/StartDb;
.super Lkwyopc/kouubfr/qu7;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Lutil/Singleton2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton2<",
            "Lgithub/tornaco/android/thanos/core/compat/Pair<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ">;",
            "Lgithub/tornaco/android/thanos/db/start/StartDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/start/StartDb$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/start/StartDb$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/db/start/StartDb;->SINGLETON:Lutil/Singleton2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/qu7;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/start/StartDb;->onCreateBuilder(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/io/File;)Lgithub/tornaco/android/thanos/db/start/StartDb;
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/db/start/StartDb;->SINGLETON:Lutil/Singleton2;

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/core/compat/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/compat/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lutil/Singleton2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/db/start/StartDb;

    return-object p0
.end method

.method private static onCreateBuilder(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Lkwyopc/kouubfr/ku7;"
        }
    .end annotation

    const-class v0, Lgithub/tornaco/android/thanos/db/start/StartDb;

    new-instance v1, Lgithub/tornaco/android/thanos/db/RoomDBContextWrapper;

    invoke-direct {v1, p1, p0}, Lgithub/tornaco/android/thanos/db/RoomDBContextWrapper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "start.db"

    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    :try_start_0
    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    const-string p1, "StartDb: using file db: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lkwyopc/kouubfr/qm6;->OooOo00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/ku7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "StartDb error create file db"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lkwyopc/kouubfr/ku7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkwyopc/kouubfr/ku7;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public abstract startDao()Lgithub/tornaco/android/thanos/db/start/StartRecordDao;
.end method
