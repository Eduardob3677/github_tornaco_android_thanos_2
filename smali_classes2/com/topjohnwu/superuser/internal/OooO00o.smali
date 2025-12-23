.class public final synthetic Lcom/topjohnwu/superuser/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field public final synthetic OooOOO0:Lcom/topjohnwu/superuser/internal/JobTask;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/JobTask;Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/OooO00o;->OooOOO0:Lcom/topjohnwu/superuser/internal/JobTask;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/OooO00o;->OooOOO:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/OooO00o;->OooOOO0:Lcom/topjohnwu/superuser/internal/JobTask;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/OooO00o;->OooOOO:Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/JobTask;->OooO00o(Lcom/topjohnwu/superuser/internal/JobTask;Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    return-void
.end method
