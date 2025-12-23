.class public final synthetic Lkwyopc/kouubfr/p87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/profile/ProfileService;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/profile/ProfileService;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/p87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/p87;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/p87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iget-object v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string v1, "access$getProfileRuleAndroidHandler(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnow/fortuitous/profile/WifiState;

    iget-object v1, p0, Lkwyopc/kouubfr/p87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iget-object v2, v1, Lnow/fortuitous/profile/ProfileService;->OooOoOO:Lkwyopc/kouubfr/pma;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lkwyopc/kouubfr/pma;->OooO00o:Z

    iget-object v5, v2, Lkwyopc/kouubfr/pma;->OooO0Oo:Ljava/lang/String;

    iget-object v2, v2, Lkwyopc/kouubfr/pma;->OooO0O0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "\""

    const-string v6, ""

    invoke-static {v2, v3, v6}, Lkwyopc/kouubfr/f79;->Oooo00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {v0, v4, v5, v3}, Lnow/fortuitous/profile/WifiState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnow/fortuitous/profile/WifiState;->toString()Ljava/lang/String;

    iget-object v2, v1, Lnow/fortuitous/profile/ProfileService;->OooOooo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnow/fortuitous/profile/WifiState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setWifiStateChanged(Z)V

    invoke-virtual {v2, v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setWifiState(Lnow/fortuitous/profile/WifiState;)V

    invoke-virtual {v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wifiStateChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :cond_2
    const-string v0, "wifiStatusTracker"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/p87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iget-object v1, v0, Lnow/fortuitous/profile/ProfileService;->OooOo:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v2, Lkwyopc/kouubfr/x87;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/x87;-><init>(Lnow/fortuitous/profile/ProfileService;Landroid/os/Handler;)V

    return-object v2

    :cond_3
    const-string v0, "serverHandler"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
