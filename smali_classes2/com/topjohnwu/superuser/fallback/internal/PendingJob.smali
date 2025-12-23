.class Lcom/topjohnwu/superuser/fallback/internal/PendingJob;
.super Lcom/topjohnwu/superuser/fallback/internal/JobImpl;
.source "SourceFile"


# instance fields
.field private isSU:Z

.field private retry:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;-><init>()V

    iput-boolean p1, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->isSU:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->retry:Z

    invoke-static {}, Lcom/topjohnwu/superuser/fallback/internal/NOPList;->getInstance()Lcom/topjohnwu/superuser/fallback/internal/NOPList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->lambda$submit$0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->lambda$submit$1(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method

.method private synthetic lambda$submit$0(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .locals 1

    iget-boolean v0, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->retry:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->retry:Z

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$submit$1(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 1

    iget-boolean v0, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->isSU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/topjohnwu/superuser/fallback/Shell;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p2, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    invoke-interface {p1, p2}, Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void

    :cond_0
    check-cast p2, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    new-instance p2, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;

    invoke-direct {p2, p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;-><init>(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    invoke-super {p0, p2}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell()Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v0

    check-cast v0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    iput-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;
    :try_end_0
    .catch Lcom/topjohnwu/superuser/fallback/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->isSU:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/fallback/Shell;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object v0

    iget-boolean v1, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->retry:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->retry:Z

    invoke-virtual {p0}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    sget-object v0, Lcom/topjohnwu/superuser/fallback/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/fallback/Shell$Result;

    return-object v0
.end method

.method public submit(Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;

    invoke-direct {v0, p0, p1}, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;-><init>(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V

    invoke-static {v0}, Lcom/topjohnwu/superuser/fallback/Shell;->getShell(Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;)V

    return-void
.end method
