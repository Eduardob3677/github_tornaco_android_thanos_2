.class public final Lkwyopc/kouubfr/l06;
.super Lkwyopc/kouubfr/bk1;
.source "SourceFile"


# instance fields
.field public final OooO0oO:Landroid/net/ConnectivityManager;

.field public final OooO0oo:Lkwyopc/kouubfr/k06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/bk1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/tqa;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lkwyopc/kouubfr/l06;->OooO0oO:Landroid/net/ConnectivityManager;

    new-instance p1, Lkwyopc/kouubfr/k06;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k06;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/l06;->OooO0oo:Lkwyopc/kouubfr/k06;

    return-void
.end method


# virtual methods
.method public final OooO0oO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l06;->OooO0oO:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lkwyopc/kouubfr/m06;->OooO00o(Landroid/net/ConnectivityManager;)Lkwyopc/kouubfr/j06;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/l06;->OooO0oO:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lkwyopc/kouubfr/l06;->OooO0oo:Lkwyopc/kouubfr/k06;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkCallback"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final OooOO0O()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/l06;->OooO0oO:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lkwyopc/kouubfr/l06;->OooO0oo:Lkwyopc/kouubfr/k06;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkCallback"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/m06;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
