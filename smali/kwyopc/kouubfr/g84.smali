.class public final Lkwyopc/kouubfr/g84;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/core/app/JobIntentService;

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/g84;->OooO0O0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/g84;->OooO00o:Landroidx/core/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/g84;->OooO0OO:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lkwyopc/kouubfr/g84;->OooO00o:Landroidx/core/app/JobIntentService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->OooO00o(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/g84;->OooO00o:Landroidx/core/app/JobIntentService;

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->OooOOOO:Lkwyopc/kouubfr/a84;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/g84;->OooO0O0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkwyopc/kouubfr/g84;->OooO0OO:Landroid/app/job/JobParameters;

    const/4 v0, 0x1

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
