.class public final Lkwyopc/kouubfr/r79;
.super Lgithub/tornaco/android/thanos/core/su/ISu$Stub;
.source "SourceFile"


# virtual methods
.method public final exe([Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;
    .locals 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/app/ThanosManagerNative;->getDefault()Lgithub/tornaco/android/thanos/core/IThanos;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/IThanos;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    move-result-object v0

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getCustomSuCommand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Execute shell with custom command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/topjohnwu/superuser/fallback/Shell;->newInstance([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/fallback/Shell;->newJob()Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object v2

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/fallback/Shell$Job;

    move-result-object v2

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/fallback/Shell$Job;->exec()Lcom/topjohnwu/superuser/fallback/Shell$Result;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Custom SuSupportService, su: %s, exe: %s, result: %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/topjohnwu/superuser/fallback/Shell;->waitAndClose()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Shell close err"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance p1, Lgithub/tornaco/android/thanos/core/su/SuRes;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/fallback/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/fallback/Shell$Result;->getErr()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/fallback/Shell$Result;->getCode()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lgithub/tornaco/android/thanos/core/su/SuRes;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object p1

    :cond_2
    :goto_1
    const-string v0, "Execute shell with default command"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Result;->getErr()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shell res: out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " err: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/su/SuRes;

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Result;->getOut()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Result;->getErr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/topjohnwu/superuser/Shell$Result;->getCode()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lgithub/tornaco/android/thanos/core/su/SuRes;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
