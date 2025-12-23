.class public final Lkwyopc/kouubfr/vi7;
.super Lkwyopc/kouubfr/t81;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/vi7;",
        "Lkwyopc/kouubfr/t81;",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final OooO0o(Lgithub/tornaco/android/thanos/core/app/ThanosManager;ILjava/lang/String;I)Ljava/util/List;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0, p4}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getReceiversInBatch(ILjava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
