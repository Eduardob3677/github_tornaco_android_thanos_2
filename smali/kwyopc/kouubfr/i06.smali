.class public final Lkwyopc/kouubfr/i06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qj1;


# instance fields
.field public final OooO00o:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i06;->OooO00o:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget-object p1, p1, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object p1, p1, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/rk1;)Lkwyopc/kouubfr/lo0;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/h06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkwyopc/kouubfr/h06;-><init>(Lkwyopc/kouubfr/rk1;Lkwyopc/kouubfr/i06;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/cra;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i06;->OooO00o(Lkwyopc/kouubfr/cra;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
