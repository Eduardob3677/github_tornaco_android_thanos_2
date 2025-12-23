.class public abstract synthetic Lkwyopc/kouubfr/ym8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Landroid/content/pm/ShortcutManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO00o(Landroid/content/pm/ShortcutManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooO0O0(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static bridge synthetic OooO0o(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    return-void
.end method

.method public static bridge synthetic OooO0o0(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic OooO0oo(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic OooOO0(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    return-void
.end method

.method public static bridge synthetic OooOO0O(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method public static bridge synthetic OooOO0o(Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    return-void
.end method
