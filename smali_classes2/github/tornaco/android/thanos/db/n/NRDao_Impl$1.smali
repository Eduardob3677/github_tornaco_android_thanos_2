.class Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$1;
.super Lkwyopc/kouubfr/ip2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;-><init>(Lkwyopc/kouubfr/qu7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/ip2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/n/NR;)V
    .locals 3

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getWhen()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getCreationTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getTickerText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getTickerText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getVisibility()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getType()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lkwyopc/kouubfr/k48;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$1;->bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/n/NR;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `NR` (`id`,`pkgName`,`when`,`creationTime`,`title`,`content`,`tickerText`,`channelId`,`notificationId`,`visibility`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
