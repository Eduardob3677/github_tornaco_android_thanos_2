.class public final Lkwyopc/kouubfr/t76;
.super Lkwyopc/kouubfr/oo0o0O0;
.source "SourceFile"


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lkwyopc/kouubfr/s76;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkwyopc/kouubfr/s76;-><init>(Lkwyopc/kouubfr/k86;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    sget-object v1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method
