.class public final Lcom/topjohnwu/superuser/fallback/internal/Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJob(ZLjava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/fallback/internal/PendingJob;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/fallback/internal/JobImpl;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createShell(J[Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;
    .locals 1

    new-instance v0, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/topjohnwu/superuser/fallback/internal/ShellImpl;-><init>(J[Ljava/lang/String;)V

    return-object v0
.end method
