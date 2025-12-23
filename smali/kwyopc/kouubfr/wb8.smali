.class public abstract synthetic Lkwyopc/kouubfr/wb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .locals 0

    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Ljava/nio/file/attribute/FileTime;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Ljava/time/Duration;)I
    .locals 0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0OO(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic OooO0Oo(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooO0o(Ljava/lang/Object;)Landroid/companion/CompanionDeviceManager;
    .locals 0

    check-cast p0, Landroid/companion/CompanionDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oo(Ljava/lang/Object;)Landroid/net/wifi/aware/WifiAwareManager;
    .locals 0

    check-cast p0, Landroid/net/wifi/aware/WifiAwareManager;

    return-object p0
.end method

.method public static bridge synthetic OooOO0(Ljava/nio/file/attribute/FileTime;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOO0O(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p0, Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public static bridge synthetic OooOO0o()Ljava/time/Duration;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOOO(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOO0(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOO(Ljava/time/Instant;Ljava/time/Instant;)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOOo()Ljava/time/Instant;
    .locals 1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOOo(Ljava/time/Instant;Ljava/time/Duration;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOo0(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static bridge synthetic OooOOoo(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public static bridge synthetic OooOo(Lkwyopc/kouubfr/ev1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    return-void
.end method

.method public static bridge synthetic OooOo0(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo00(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic OooOo0O(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic OooOo0o(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic OooOoO(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOoO0(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOoOO(Ljava/time/Duration;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOoo(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic OooOoo0(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic OooOooO(Ljava/time/Duration;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    return p0
.end method
