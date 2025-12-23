.class public final Lkwyopc/kouubfr/dj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/handle/ISh;


# virtual methods
.method public final exe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/topjohnwu/superuser/fallback/Shell;->sh([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object p1

    return-object p1
.end method
