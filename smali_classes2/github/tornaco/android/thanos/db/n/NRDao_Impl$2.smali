.class Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$2;
.super Lkwyopc/kouubfr/hp2;
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
        "Lkwyopc/kouubfr/hp2;"
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
    .locals 2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/db/n/NR;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lkwyopc/kouubfr/k48;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgithub/tornaco/android/thanos/db/n/NR;

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl$2;->bind(Lkwyopc/kouubfr/k48;Lgithub/tornaco/android/thanos/db/n/NR;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `NR` WHERE `id` = ?"

    return-object v0
.end method
