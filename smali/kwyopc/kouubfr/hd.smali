.class public final Lkwyopc/kouubfr/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREF_KEY_APP_LIST_SHOW_PKG_NAME"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREF_KEY_APP_LIST_SHOW_VERSION"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isCurrentUser()Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "\n"

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user "

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO0O0(Lkwyopc/kouubfr/n9;)Landroid/graphics/Typeface;
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/n9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/n9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lkwyopc/kouubfr/n9;->OooO0OO:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/n9;->OooO0Oo:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Lkwyopc/kouubfr/n9;->OooO0o0:Landroid/content/res/AssetManager;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/n9;->OooO00o:Lkwyopc/kouubfr/ib3;

    iget-object v2, p0, Lkwyopc/kouubfr/hd;->OooO00o:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/d31;->OooO0O0(Landroid/content/res/AssetManager;Landroid/content/Context;Lkwyopc/kouubfr/ib3;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "fonts/google/ProductSansBold.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lkwyopc/kouubfr/n9;->OooO0Oo:Landroid/graphics/Typeface;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/n9;->OooO0OO:Z

    iget-object p1, p1, Lkwyopc/kouubfr/n9;->OooO0Oo:Landroid/graphics/Typeface;

    return-object p1

    :cond_3
    return-object v1
.end method
