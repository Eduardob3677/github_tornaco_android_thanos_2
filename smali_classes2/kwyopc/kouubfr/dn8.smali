.class public final Lkwyopc/kouubfr/dn8;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dn8;->OooOOO0:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/dn8;->OooOOO:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/dn8;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/dn8;->OooOOO0:Lkwyopc/kouubfr/me3;

    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lkwyopc/kouubfr/dn8;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shortcut-of-thanox-for-"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/zm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lkwyopc/kouubfr/dn8;->OooOOO:Landroid/content/Context;

    iput-object v3, v2, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iput-object v1, v2, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v2, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    filled-new-array {p2}, [Landroid/content/Intent;

    move-result-object p2

    iput-object p2, v2, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Lgithub/tornaco/android/thanos/util/ShortcutReceiver;->OooO00o(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lkwyopc/kouubfr/cn8;->oo000o(Landroid/content/Context;Lkwyopc/kouubfr/zm8;Landroid/content/IntentSender;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
