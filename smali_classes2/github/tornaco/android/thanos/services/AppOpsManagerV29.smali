.class public Lgithub/tornaco/android/thanos/services/AppOpsManagerV29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;,
        Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startWatchingActive(Landroid/content/Context;[ILgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;)V
    .locals 2

    const-string v0, "startWatchingActive@AppOpsManagerV29"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    new-instance v0, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerImpl;-><init>(Lgithub/tornaco/android/thanos/services/AppOpsManagerV29$OnOpActiveChangedListenerV29;I)V

    invoke-virtual {p0, p1, v0}, Landroid/app/AppOpsManager;->startWatchingActive([ILandroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method
