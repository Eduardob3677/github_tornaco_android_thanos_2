.class Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$1;
.super Lkwyopc/kouubfr/ip2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;-><init>(Lkwyopc/kouubfr/qu7;)V
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
.method public constructor <init>(Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/start/StartRecord;)V
    .locals 4

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getMethod()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getRequestPayload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhenByMills()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getAppFlags()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getStarterPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getChecker()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getUserId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->isRes()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/start/StartRecord;->getWhy()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lkwyopc/kouubfr/k48;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgithub/tornaco/android/thanos/db/start/StartRecord;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl$1;->bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/start/StartRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `StartRecord` (`id`,`method`,`requestPayload`,`whenByMills`,`packageName`,`appFlags`,`starterPackageName`,`checker`,`userId`,`res`,`why`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
