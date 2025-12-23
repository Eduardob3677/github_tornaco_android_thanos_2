.class public final Lkwyopc/kouubfr/a84;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a84;->OooO00o:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/a84;->OooO00o:Landroidx/core/app/JobIntentService;

    iget-object v0, p1, Landroidx/core/app/JobIntentService;->OooOOO0:Lkwyopc/kouubfr/g84;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/g84;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, v0, Lkwyopc/kouubfr/g84;->OooO0OO:Landroid/app/job/JobParameters;

    if-nez p1, :cond_1

    monitor-exit v2

    :cond_0
    :goto_1
    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/qz2;->OooO00o(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/e84;->OooOOO0(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/g84;->OooO00o:Landroidx/core/app/JobIntentService;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lkwyopc/kouubfr/f84;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/f84;-><init>(Lkwyopc/kouubfr/g84;Landroid/app/job/JobWorkItem;)V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p1, p1, Landroidx/core/app/JobIntentService;->OooOOo0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/d84;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/a84;->OooO00o:Landroidx/core/app/JobIntentService;

    invoke-interface {v2}, Lkwyopc/kouubfr/d84;->getIntent()Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->OooO0O0()V

    invoke-interface {v2}, Lkwyopc/kouubfr/d84;->OooO00o()V

    goto :goto_0

    :cond_4
    return-object v1

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkwyopc/kouubfr/a84;->OooO00o:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->OooO0OO()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkwyopc/kouubfr/a84;->OooO00o:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->OooO0OO()V

    return-void
.end method
