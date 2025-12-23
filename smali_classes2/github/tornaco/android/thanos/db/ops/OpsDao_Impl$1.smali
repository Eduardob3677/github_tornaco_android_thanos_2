.class Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$1;
.super Lkwyopc/kouubfr/ip2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;-><init>(Lkwyopc/kouubfr/qu7;)V
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
.method public constructor <init>(Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V
    .locals 3

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getOp()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getMode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getTimeMills()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/ops/OpRecord;->getAppState()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lkwyopc/kouubfr/k48;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgithub/tornaco/android/thanos/db/ops/OpRecord;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/ops/OpsDao_Impl$1;->bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/ops/OpRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `OpRecord` (`id`,`pkgName`,`op`,`mode`,`timeMills`,`appState`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
