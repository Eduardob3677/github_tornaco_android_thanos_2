.class public abstract Lkwyopc/kouubfr/k7a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/app/UiAutomationConnection;Landroid/view/InputEvent;Z)Z
    .locals 1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UiAutomationConnectionCompat.injectInputEvent UiAutomationConnectionV31"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgithub/tornaco/android/thanos/services/automation/UiAutomationConnectionV31;->injectInputEvent(Landroid/app/UiAutomationConnection;Landroid/view/InputEvent;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "UiAutomationConnectionCompat.injectInputEvent"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/UiAutomationConnection;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    move-result p0

    return p0
.end method
