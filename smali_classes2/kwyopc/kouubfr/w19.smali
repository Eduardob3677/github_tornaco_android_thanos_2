.class public final Lkwyopc/kouubfr/w19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/util/HashSet;


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public OooO0O0:Z

.field public OooO0OO:I

.field public final OooO0Oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android"

    const-string v1, "com.android.systemui"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/uo6;->OooOo0O([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/w19;->OooO0o0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/w19;->OooO00o:[Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/w19;->OooO0OO:I

    iput-object p1, p0, Lkwyopc/kouubfr/w19;->OooO0Oo:Landroid/content/Context;

    return-void
.end method

.method public static OooO0OO(Lgithub/tornaco/android/thanos/db/start/StartRecord;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord;
    .locals 4

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->builder()Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->checker(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getMethod()I

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->method(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->requestPayload(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->isRes()Z

    move-result v2

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->result(Lgithub/tornaco/android/thanos/core/app/start/StartResult;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->starterPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->userId(I)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhenByMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->whenByMills(J)Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord$StartRecordBuilder;->build()Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    invoke-static {v1}, Lkwyopc/kouubfr/w19;->OooO0OO(Lgithub/tornaco/android/thanos/db/start/StartRecord;)Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lgithub/tornaco/android/thanos/core/app/start/StartRecord;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/w19;->OooO00o:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkwyopc/kouubfr/w19;->OooO0OO:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/w19;->OooO0O0:Z

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/w19;->OooO0o0:Ljava/util/HashSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/w19;->OooO0O0()Lgithub/tornaco/android/thanos/db/start/StartDb;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/db/start/StartDb;->startDao()Lgithub/tornaco/android/thanos/db/start/StartRecordDao;

    move-result-object v1

    invoke-static {}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->builder()Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->checker(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getAppFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->appFlags(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getMethod()I

    move-result v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->method(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->packageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->requestPayload(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object v3

    iget-boolean v3, v3, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->res(Z)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->starterPackageName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->userId(I)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getWhenByMills()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->whenByMills(J)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object p1

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->why(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecord$StartRecordBuilder;->build()Lgithub/tornaco/android/thanos/db/start/StartRecord;

    move-result-object p1

    invoke-interface {v1, p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao;->insert(Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "StartRecorder add record error"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lkwyopc/kouubfr/w19;->OooO0OO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/w19;->OooO0OO:I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final OooO0O0()Lgithub/tornaco/android/thanos/db/start/StartDb;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwyopc/kouubfr/qm6;->OooOOO(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/w19;->OooO0Oo:Landroid/content/Context;

    invoke-static {v1, v0}, Lgithub/tornaco/android/thanos/db/start/StartDb;->getInstance(Landroid/content/Context;Ljava/io/File;)Lgithub/tornaco/android/thanos/db/start/StartDb;

    move-result-object v0

    return-object v0
.end method
