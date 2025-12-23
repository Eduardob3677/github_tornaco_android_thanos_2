.class public abstract Lgithub/tornaco/android/thanos/db/profile/RuleDb;
.super Lkwyopc/kouubfr/qu7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/db/profile/RuleDb$Migration1_2;
    }
.end annotation


# static fields
.field private static final SINGLETON:Lutil/Singleton2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/Singleton2<",
            "Lgithub/tornaco/android/thanos/core/compat/Pair<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ">;",
            "Lgithub/tornaco/android/thanos/db/profile/RuleDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/profile/RuleDb$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/profile/RuleDb$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/db/profile/RuleDb;->SINGLETON:Lutil/Singleton2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/qu7;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO0O0(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;
    .locals 0

    invoke-static {p0, p1}, Lgithub/tornaco/android/thanos/db/profile/RuleDb;->onCreateBuilder(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/io/File;)Lgithub/tornaco/android/thanos/db/profile/RuleDb;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/RoomDBContextWrapper;

    invoke-direct {v0, p1, p0}, Lgithub/tornaco/android/thanos/db/RoomDBContextWrapper;-><init>(Ljava/io/File;Landroid/content/Context;)V

    sget-object p0, Lgithub/tornaco/android/thanos/db/profile/RuleDb;->SINGLETON:Lutil/Singleton2;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/compat/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lgithub/tornaco/android/thanos/core/compat/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/Singleton2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    return-object p0
.end method

.method private static onCreateBuilder(Landroid/content/Context;Ljava/io/File;)Lkwyopc/kouubfr/ku7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Lkwyopc/kouubfr/ku7;"
        }
    .end annotation

    const-string v0, "RuleDb: onCreateBuilder: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "rule.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "RuleDb: using file db for debug build: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/qm6;->OooOo00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lkwyopc/kouubfr/ku7;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract ruleDao()Lgithub/tornaco/android/thanos/db/profile/RuleDao;
.end method
