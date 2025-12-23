.class public final Lkwyopc/kouubfr/by3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $callbackRegistered:Lkwyopc/kouubfr/cl7;

.field final synthetic $connManager:Landroid/net/ConnectivityManager;

.field final synthetic $networkCallback:Lkwyopc/kouubfr/cy3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cl7;Landroid/net/ConnectivityManager;Lkwyopc/kouubfr/cy3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/by3;->$callbackRegistered:Lkwyopc/kouubfr/cl7;

    iput-object p2, p0, Lkwyopc/kouubfr/by3;->$connManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lkwyopc/kouubfr/by3;->$networkCallback:Lkwyopc/kouubfr/cy3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/by3;->$callbackRegistered:Lkwyopc/kouubfr/cl7;

    iget-boolean v0, v0, Lkwyopc/kouubfr/cl7;->element:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/by3;->$connManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lkwyopc/kouubfr/by3;->$networkCallback:Lkwyopc/kouubfr/cy3;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
