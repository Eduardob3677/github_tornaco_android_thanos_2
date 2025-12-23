.class public final Lkwyopc/kouubfr/x36;
.super Lkwyopc/kouubfr/z36;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

.field public final OooO0Oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/n/NotificationRecord;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationRecord;->getWhen()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lkwyopc/kouubfr/z36;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/x36;->OooO0OO:Lgithub/tornaco/android/thanos/core/n/NotificationRecord;

    iput-object p2, p0, Lkwyopc/kouubfr/x36;->OooO0Oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-void
.end method
