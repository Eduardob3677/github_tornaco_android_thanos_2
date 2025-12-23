.class public final Lkwyopc/kouubfr/mz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/vz5;

.field public final OooO0OO:Lkwyopc/kouubfr/pe3;

.field public final OooO0Oo:Lkwyopc/kouubfr/yr1;

.field public volatile OooO0o:Lkwyopc/kouubfr/kz1;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/vz5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/yr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mz1;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/mz1;->OooO0O0:Lkwyopc/kouubfr/vz5;

    iput-object p3, p0, Lkwyopc/kouubfr/mz1;->OooO0OO:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/mz1;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mz1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/mz1;->OooO0o:Lkwyopc/kouubfr/kz1;

    if-nez p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/mz1;->OooO0o0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/mz1;->OooO0o:Lkwyopc/kouubfr/kz1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/n96;

    sget-object v1, Lkwyopc/kouubfr/fz2;->OooO00o:Lkwyopc/kouubfr/ye4;

    iget-object v2, p0, Lkwyopc/kouubfr/mz1;->OooO0O0:Lkwyopc/kouubfr/vz5;

    new-instance v3, Lkwyopc/kouubfr/lz1;

    invoke-direct {v3, p1, p0}, Lkwyopc/kouubfr/lz1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/mz1;)V

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/n96;-><init>(Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/k96;Lkwyopc/kouubfr/me3;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mz1;->OooO0OO:Lkwyopc/kouubfr/pe3;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/mz1;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    const-string v2, "migrations"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/rp3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    new-instance v3, Lkwyopc/kouubfr/sx1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/sx1;-><init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/kz1;

    invoke-direct {v3, v0, p1, v2, v1}, Lkwyopc/kouubfr/kz1;-><init>(Lkwyopc/kouubfr/n96;Ljava/util/List;Lkwyopc/kouubfr/rp3;Lkwyopc/kouubfr/yr1;)V

    iput-object v3, p0, Lkwyopc/kouubfr/mz1;->OooO0o:Lkwyopc/kouubfr/kz1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/mz1;->OooO0o:Lkwyopc/kouubfr/kz1;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method
