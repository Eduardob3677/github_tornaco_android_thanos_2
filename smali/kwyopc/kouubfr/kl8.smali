.class public final Lkwyopc/kouubfr/kl8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $connManager:Landroid/net/ConnectivityManager;

.field final synthetic $networkRequest:Landroid/net/NetworkRequest;

.field final synthetic this$0:Lkwyopc/kouubfr/ll8;


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/ll8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kl8;->$networkRequest:Landroid/net/NetworkRequest;

    iput-object p2, p0, Lkwyopc/kouubfr/kl8;->$connManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lkwyopc/kouubfr/kl8;->this$0:Lkwyopc/kouubfr/ll8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/ll8;->OooO0O0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/kl8;->$networkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lkwyopc/kouubfr/kl8;->$connManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lkwyopc/kouubfr/kl8;->this$0:Lkwyopc/kouubfr/ll8;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lkwyopc/kouubfr/ll8;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
