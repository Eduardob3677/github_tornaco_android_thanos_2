.class public Lkwyopc/kouubfr/oh6;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# virtual methods
.method public o0000oo(III)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->o00000oo()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setComponentEnabledSetting"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lutil/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "PackageManagerServiceProxy Error setComponentEnabledSetting"

    invoke-static {p3, p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
