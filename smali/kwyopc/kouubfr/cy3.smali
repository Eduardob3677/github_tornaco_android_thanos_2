.class public final Lkwyopc/kouubfr/cy3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0O0:I


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/f06;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f06;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cy3;->OooO00o:Lkwyopc/kouubfr/f06;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/zk1;->OooO00o:Lkwyopc/kouubfr/zk1;

    iget-object p2, p0, Lkwyopc/kouubfr/cy3;->OooO00o:Lkwyopc/kouubfr/f06;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f06;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/al1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/al1;-><init>(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/cy3;->OooO00o:Lkwyopc/kouubfr/f06;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f06;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
