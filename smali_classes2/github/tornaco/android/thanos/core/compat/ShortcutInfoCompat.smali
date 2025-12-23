.class public Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat$Builder;
    }
.end annotation


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLongLabel:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lgithub/tornaco/android/thanos/core/compat/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 2
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lgithub/tornaco/android/thanos/core/annotation/RequiresApi;
        value = 0x19
    .end annotation

    invoke-static {}, Lkwyopc/kouubfr/bl2;->OooOO0O()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0Oo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooO0o0(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mIcon:Lgithub/tornaco/android/thanos/core/compat/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/compat/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOO(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_0
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOOo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOo(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/compat/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bl2;->OooOOO0(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/bl2;->OooO0o(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
