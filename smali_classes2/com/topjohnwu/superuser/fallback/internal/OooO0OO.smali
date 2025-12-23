.class public final synthetic Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;
.implements Lcom/topjohnwu/superuser/fallback/Shell$GetShellCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

.field public final synthetic OooO0O0:Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO00o:Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

    iput-object p2, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO0O0:Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/topjohnwu/superuser/fallback/Shell$Result;)V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO00o:Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO0O0:Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;

    invoke-static {v0, v1, p1}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->OooO0OO(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell$Result;)V

    return-void
.end method

.method public onShell(Lcom/topjohnwu/superuser/fallback/Shell;)V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO00o:Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

    iget-object v1, p0, Lcom/topjohnwu/superuser/fallback/internal/OooO0OO;->OooO0O0:Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;

    invoke-static {v0, v1, p1}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;->OooO0Oo(Lcom/topjohnwu/superuser/fallback/internal/PendingJob;Lcom/topjohnwu/superuser/fallback/Shell$ResultCallback;Lcom/topjohnwu/superuser/fallback/Shell;)V

    return-void
.end method
