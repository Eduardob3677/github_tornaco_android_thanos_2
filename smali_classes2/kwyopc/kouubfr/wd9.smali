.class public abstract Lkwyopc/kouubfr/wd9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    const p2, 0x104010f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p0, "android.substName"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$Builder;

    return-void
.end method
