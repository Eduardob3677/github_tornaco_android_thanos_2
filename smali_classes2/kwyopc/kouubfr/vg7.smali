.class public final Lkwyopc/kouubfr/vg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pk4;
.implements Lkwyopc/kouubfr/mb2;
.implements Lkwyopc/kouubfr/sp8;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/j48;
.implements Lkwyopc/kouubfr/em;


# instance fields
.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/c33;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Lkwyopc/kouubfr/c33;-><init>(FFF)V

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/zm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOo0o(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOOo(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOo00(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO0O0(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0Oo:Landroid/content/ComponentName;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO0oo(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOo0O(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0o:Ljava/lang/CharSequence;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOoO(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooO0oO:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/b32;->OooOOOO(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkwyopc/kouubfr/ym8;->OooOO0(Landroid/content/pm/ShortcutInfo;)V

    :goto_0
    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOO0(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/zm8;->OooOO0:Ljava/util/Set;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v2, [Lkwyopc/kouubfr/et6;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    const-string v7, "name"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uri"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isBot"

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "isImportant"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v11, Lkwyopc/kouubfr/et6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lkwyopc/kouubfr/et6;->OooO00o:Ljava/lang/String;

    iput-object v8, v11, Lkwyopc/kouubfr/et6;->OooO0O0:Ljava/lang/String;

    iput-object v9, v11, Lkwyopc/kouubfr/et6;->OooO0OO:Ljava/lang/String;

    iput-boolean v10, v11, Lkwyopc/kouubfr/et6;->OooO0Oo:Z

    iput-boolean v5, v11, Lkwyopc/kouubfr/et6;->OooO0o0:Z

    aput-object v11, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    :cond_3
    iput-object v3, v0, Lkwyopc/kouubfr/zm8;->OooO:[Lkwyopc/kouubfr/et6;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOoO0(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOoOO(Landroid/content/pm/ShortcutInfo;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    invoke-static {p2}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOO(Landroid/content/pm/ShortcutInfo;)V

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOoo0(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOoo(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooOooO(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/ym8;->OooO0o(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/ym8;->OooOO0(Landroid/content/pm/ShortcutInfo;)V

    invoke-static {p2}, Lkwyopc/kouubfr/ym8;->OooOO0o(Landroid/content/pm/ShortcutInfo;)V

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zm8;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    invoke-static {p2}, Lkwyopc/kouubfr/gp7;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/gp7;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    const-string v1, "locusId cannot be null"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/x45;

    invoke-static {p1}, Lkwyopc/kouubfr/xo;->OooO0OO(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/x45;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "extraLocusId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lkwyopc/kouubfr/x45;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/x45;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v1, v0, Lkwyopc/kouubfr/zm8;->OooOO0O:Lkwyopc/kouubfr/x45;

    iget-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/zm8;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO00o(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/zm8;->OooOO0o:I

    iget-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/zm8;

    invoke-static {p2}, Lkwyopc/kouubfr/bl2;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/zm8;->OooOOO0:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ex8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fv7;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ex8;->OooOOO:Landroid/view/View;

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/fv7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fv7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ex8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fv7;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ex8;->OooOOOO:Landroid/view/WindowInsetsController;

    iput-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ea9;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sp8;Lkwyopc/kouubfr/oOO0O00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(F)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    float-to-int p1, p1

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_1

    float-to-int p1, p1

    move v1, v2

    goto :goto_0

    :cond_1
    move p1, v2

    move v1, p1

    :goto_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    const v3, 0x7fffffff

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o0(IIII)Z

    move-result p1

    return p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/i48;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/aa9;

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ea9;

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/aa9;-><init>(Lkwyopc/kouubfr/ca9;)V

    return-object p1
.end method

.method public OooO0o0(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sp8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/vg7;->OooO0OO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByByPassIfHasNotificationEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooOOOO()V
    .locals 0

    return-void
.end method

.method public OooOOOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 0

    return-void
.end method

.method public OooOOo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/qk4;
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ug7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ug7;-><init>(Lkwyopc/kouubfr/pk4;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/ug7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ug7;-><init>(Lkwyopc/kouubfr/pk4;I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOoo()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ooOO:F

    :goto_0
    neg-float v0, v0

    return v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo00;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OoOo0:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/my0;)V
    .locals 0

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/pk4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->oo000o()V

    return-void
.end method

.method public OooOoO0(Lkwyopc/kouubfr/st5;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xg7;

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lkwyopc/kouubfr/kk4;->OooOOO0:Lkwyopc/kouubfr/vs7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/kk4;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kk4;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/kk4;->OooOOOO:Lkwyopc/kouubfr/kk4;

    :cond_0
    iput-object p1, v1, Lkwyopc/kouubfr/xg7;->OooO0oO:Lkwyopc/kouubfr/kk4;

    return-void

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    check-cast p2, [I

    iput-object p2, v1, Lkwyopc/kouubfr/xg7;->OooO00o:[I

    return-void

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p2, v1, Lkwyopc/kouubfr/xg7;->OooO0O0:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lkwyopc/kouubfr/xg7;->OooO0OO:I

    return-void

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method

.method public get(I)Lkwyopc/kouubfr/u23;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/c33;

    return-object p1
.end method
