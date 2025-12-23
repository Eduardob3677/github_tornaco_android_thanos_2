.class public abstract Lkwyopc/kouubfr/uo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method public static final OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final OooO00o([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, p0, v2, v0}, Lkwyopc/kouubfr/sy;->oo000o(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, p0, v2, v0}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final OooO0O0(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, p1, v2, v0}, Lkwyopc/kouubfr/sy;->oo000o(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, p1, v2, v0}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final OooO0OO(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, p1, v2, v0}, Lkwyopc/kouubfr/sy;->oo000o(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, p1, v2, v0}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;Lkwyopc/kouubfr/xw2;)V
    .locals 5

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->o00Ooo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lkwyopc/kouubfr/xw2;->OooO0OO:I

    sget-object v2, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lgithub/tornaco/android/thanos/R$id;->settings_ic_foreground:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p1, Lkwyopc/kouubfr/xw2;->OooO0o:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v3, Lgithub/tornaco/android/thanos/R$id;->settings_ic_foreground:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OoooO00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lnow/fortuitous/thanos/main/PrebuiltFeatureShortcutActivity;->OooOOO0:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnow/fortuitous/thanos/main/PrebuiltFeatureShortcutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "key_feature_id"

    iget v3, p1, Lkwyopc/kouubfr/xw2;->OooO00o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Shortcut-of-thanox-for-feature-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/zm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iput-object v2, v3, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v3, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    iget p1, p1, Lkwyopc/kouubfr/xw2;->OooO0O0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v3, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lgithub/tornaco/android/thanos/util/ShortcutReceiver;->OooO00o(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lkwyopc/kouubfr/cn8;->oo000o(Landroid/content/Context;Lkwyopc/kouubfr/zm8;Landroid/content/IntentSender;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have an intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Shortcut must have a non-empty label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public static OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/ee7;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOO0:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOO:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOo0:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOOo:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOOO:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/ee7;->OooOOo:Lkwyopc/kouubfr/ee7;

    invoke-static {v0}, Lkwyopc/kouubfr/ee7;->OooO00o(Lkwyopc/kouubfr/ee7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/gha;
    .locals 2

    const-string v0, "extras"

    const-string v1, "store"

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/sg7;

    invoke-direct {v0, p0, p2, p3}, Lkwyopc/kouubfr/sg7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lkwyopc/kouubfr/qm3;

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/oha;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p2

    check-cast p0, Lkwyopc/kouubfr/qm3;

    invoke-interface {p0}, Lkwyopc/kouubfr/qm3;->getDefaultViewModelProviderFactory()Lkwyopc/kouubfr/kha;

    move-result-object p0

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/sg7;

    invoke-direct {v0, p2, p0, p3}, Lkwyopc/kouubfr/sg7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lkwyopc/kouubfr/vk2;->o0000oo(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/kha;I)Lkwyopc/kouubfr/sg7;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sg7;->OooOoo0(Lkwyopc/kouubfr/if4;)Lkwyopc/kouubfr/gha;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lkwyopc/kouubfr/y69;->Oooooo0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final OooOO0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/o0O0o0;->OooO0o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOo(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final OooOO0O(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bta;->OoooOoo(Ljava/io/File;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/uo6;->OooOOOo(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lkwyopc/kouubfr/uo6;->OooOOOO(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.externalstorage.documents"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3a

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-static {p1, p0, p0}, Lkwyopc/kouubfr/y69;->o0OoOo0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p0, "primary"

    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "NO_ERROR_STACK-"

    const-string v1, "*** SystemServerCrashHandler FATAL EXCEPTION IN SYSTEM PROCESS: "

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemServerCrashHandler, t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOO0()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "log/crash/SYSTEM_SERVER_CRASH_"

    const-string v4, ".log"

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "SystemServerCrashHandler Writing to log file: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/e03;->o00Oo0(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "SystemServerCrashHandler Write complete to log file: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SystemServerCrashHandler Fail write log file"

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final OooOOO(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final OooOOO0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPath"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/uo6;->OooO0oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0}, Lkwyopc/kouubfr/uo6;->OooO0oo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/d21;->o0000oo(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooOOOO(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "/tree/home:"

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/document/home:"

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final OooOOOo(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final OooOOo(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "/tree/"

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final OooOOo0(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/vm7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/vm7;-><init>(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOo(Ljava/lang/Class;Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/un3;Lkwyopc/kouubfr/ps1;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/gha;
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lkwyopc/kouubfr/uo6;->OooO0oO(Lkwyopc/kouubfr/oha;Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/gha;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(Lkwyopc/kouubfr/ns8;ILkwyopc/kouubfr/ns8;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/ns8;->OooOOoo(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v5

    iget-object v6, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/ns8;->OooOOo0(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ns8;->OooOo0(I)V

    iget v11, v2, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {v2, v7, v11}, Lkwyopc/kouubfr/ns8;->OooOo0O(II)V

    iget v11, v0, Lkwyopc/kouubfr/ns8;->OooO0oO:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ns8;->OooOoO(I)V

    :cond_1
    iget v11, v0, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lkwyopc/kouubfr/ns8;->OooOoOO(II)V

    :cond_2
    iget-object v6, v2, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    iget v11, v2, Lkwyopc/kouubfr/ns8;->OooOo00:I

    iget-object v12, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    iget-object v12, v2, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    iget v14, v2, Lkwyopc/kouubfr/ns8;->OooO:I

    iget-object v15, v0, Lkwyopc/kouubfr/ns8;->OooO0OO:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    move/from16 v17, v8

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v18

    sub-int v18, v14, v18

    iget v9, v2, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    move/from16 v19, v9

    iget v9, v2, Lkwyopc/kouubfr/ns8;->OooOO0o:I

    array-length v12, v12

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v19, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v21, v13, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v16

    aput v22, v6, v21

    :cond_3
    invoke-virtual {v2, v6, v13}, Lkwyopc/kouubfr/ns8;->OooO0o([II)I

    move-result v21

    move-object/from16 v22, v6

    add-int v6, v21, v18

    if-ge v10, v13, :cond_4

    move/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v21, v11

    iget v11, v2, Lkwyopc/kouubfr/ns8;->OooOO0O:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Lkwyopc/kouubfr/ns8;->OooO0oo(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v22, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v21

    move-object/from16 v6, v22

    goto :goto_1

    :cond_6
    move-object/from16 v22, v6

    iput v10, v2, Lkwyopc/kouubfr/ns8;->OooOOO0:I

    iget-object v6, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v9

    invoke-static {v6, v1, v9}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v10

    invoke-static {v9, v4, v10}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/d7;

    iget v13, v12, Lkwyopc/kouubfr/d7;->OooO00o:I

    add-int v13, v13, v16

    iput v13, v12, Lkwyopc/kouubfr/d7;->OooO00o:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    iget v12, v2, Lkwyopc/kouubfr/ns8;->OooOo00:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/ns8;->OooOOO()I

    move-result v13

    invoke-static {v11, v12, v13}, Lkwyopc/kouubfr/ks8;->OooO0O0(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lkwyopc/kouubfr/ns8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    iget-object v6, v2, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/d7;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/kk3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    iget-object v4, v2, Lkwyopc/kouubfr/ns8;->OooO0o0:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/ns8;->Oooo(I)Lkwyopc/kouubfr/d7;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/kk3;

    :cond_a
    iget-object v4, v0, Lkwyopc/kouubfr/ns8;->OooO0O0:[I

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/ns8;->OooOoo([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v9, v17

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->Oooo0oO()V

    iget v3, v0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ns8;->OooO00o(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->Oooo0oO()V

    :cond_d
    iget v3, v0, Lkwyopc/kouubfr/ns8;->OooOo00:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ns8;->OooO00o(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->Oooo000()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->Oooo0O0()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->OooO()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->Oooo0O0()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns8;->OooO()V

    :cond_e
    move v9, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/ns8;->Oooo00O(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lkwyopc/kouubfr/ns8;->Oooo00o(III)V

    :goto_7
    if-eqz v9, :cond_10

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_10
    iget v0, v2, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    add-int/lit8 v13, v19, 0x1

    aget v1, v22, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const v3, 0x3ffffff

    and-int/2addr v1, v3

    move/from16 v17, v1

    :goto_8
    add-int v0, v0, v17

    iput v0, v2, Lkwyopc/kouubfr/ns8;->OooOOOO:I

    if-eqz p4, :cond_12

    iput v8, v2, Lkwyopc/kouubfr/ns8;->OooOo00:I

    add-int/2addr v14, v7

    iput v14, v2, Lkwyopc/kouubfr/ns8;->OooO:I

    :cond_12
    if-eqz v20, :cond_13

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/ns8;->OoooO0(I)V

    :cond_13
    return-object v10
.end method

.method public static final OooOo00(Lkwyopc/kouubfr/cw7;IIIIILkwyopc/kouubfr/pf5;Ljava/util/List;[Lkwyopc/kouubfr/nw6;II[II)Lkwyopc/kouubfr/of5;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    int-to-long v5, v3

    sub-int v7, v10, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x1

    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lkwyopc/kouubfr/gf5;

    move-wide/from16 v22, v5

    invoke-static {v11}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v6

    if-nez v14, :cond_3

    if-eqz v5, :cond_0

    iget-object v5, v5, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    goto :goto_1

    :cond_0
    move-object/from16 v5, v19

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v5, Lkwyopc/kouubfr/ts1;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v14, v20

    :goto_4
    cmpl-float v5, v6, v18

    if-lez v5, :cond_4

    add-float v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v21, v12

    goto :goto_8

    :cond_4
    sub-int v5, v1, v15

    aget-object v6, p8, v12

    move/from16 v16, v5

    if-nez v6, :cond_7

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_5

    move/from16 v21, v12

    move/from16 v24, v13

    const v5, 0x7fffffff

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    move/from16 v21, v12

    move/from16 v24, v13

    if-gez v16, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    goto :goto_5

    :goto_6
    invoke-interface {v0, v6, v5, v6, v2}, Lkwyopc/kouubfr/cw7;->OooO0OO(IIZI)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v6

    goto :goto_7

    :cond_7
    move/from16 v21, v12

    move/from16 v24, v13

    :goto_7
    invoke-interface {v0, v6}, Lkwyopc/kouubfr/cw7;->OooO0o(Lkwyopc/kouubfr/nw6;)I

    move-result v5

    invoke-interface {v0, v6}, Lkwyopc/kouubfr/cw7;->OooO(Lkwyopc/kouubfr/nw6;)I

    move-result v11

    sub-int v12, v21, p9

    aput v5, v8, v12

    sub-int v12, v16, v5

    if-gez v12, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v6, p8, v21

    move/from16 v13, v24

    :goto_8
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v22, v5

    move/from16 v24, v13

    if-nez v24, :cond_a

    sub-int v15, v15, v16

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_a
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_b

    move v3, v1

    goto :goto_9

    :cond_b
    move/from16 v3, p1

    :goto_9
    add-int/lit8 v13, v24, -0x1

    int-to-long v5, v13

    mul-long v5, v5, v22

    sub-int/2addr v3, v15

    int-to-long v11, v3

    sub-long/2addr v11, v5

    const-wide/16 v22, 0x0

    cmp-long v3, v11, v22

    if-gez v3, :cond_c

    move-wide/from16 v11, v22

    :cond_c
    long-to-float v3, v11

    div-float v3, v3, v17

    move/from16 v13, p9

    :goto_a
    if-ge v13, v10, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkwyopc/kouubfr/gf5;

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v16

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-wide/from16 v16, v5

    int-to-long v5, v1

    sub-long/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move-wide/from16 v5, v16

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v5

    move/from16 v1, p9

    const/4 v6, 0x0

    :goto_b
    if-ge v1, v10, :cond_14

    aget-object v5, p8, v1

    if-nez v5, :cond_13

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gf5;

    invoke-static {v5}, Lkwyopc/kouubfr/er8;->OooO0oO(Lkwyopc/kouubfr/gf5;)Lkwyopc/kouubfr/dw7;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/er8;->OooOO0(Lkwyopc/kouubfr/dw7;)F

    move-result v21

    cmpl-float v22, v21, v18

    if-lez v22, :cond_e

    move/from16 v22, v20

    goto :goto_c

    :cond_e
    const/16 v22, 0x0

    :goto_c
    if-nez v22, :cond_f

    const-string v22, "All weights <= 0 should have placeables"

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/pz3;->OooO0O0(Ljava/lang/String;)V

    :cond_f
    move/from16 v22, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move/from16 p5, v3

    int-to-long v3, v1

    sub-long/2addr v11, v3

    mul-float v3, p5, v21

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v13, :cond_10

    iget-boolean v4, v13, Lkwyopc/kouubfr/dw7;->OooO0O0:Z

    goto :goto_d

    :cond_10
    move/from16 v4, v20

    :goto_d
    if-eqz v4, :cond_11

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_12

    move v13, v3

    :goto_e
    move/from16 v1, v20

    goto :goto_f

    :cond_11
    const v4, 0x7fffffff

    :cond_12
    move v13, v1

    goto :goto_e

    :goto_f
    invoke-interface {v0, v13, v3, v1, v2}, Lkwyopc/kouubfr/cw7;->OooO0OO(IIZI)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object v3

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/cw7;->OooO0o(Lkwyopc/kouubfr/nw6;)I

    move-result v4

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/cw7;->OooO(Lkwyopc/kouubfr/nw6;)I

    move-result v5

    sub-int v13, v22, p9

    aput v4, v8, v13

    add-int/2addr v6, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v22

    move v9, v4

    goto :goto_10

    :cond_13
    move/from16 v22, v1

    move/from16 p5, v3

    move/from16 v1, v20

    :goto_10
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v1

    move v1, v3

    move/from16 v3, p5

    goto :goto_b

    :cond_14
    int-to-long v1, v6

    add-long v1, v1, v16

    long-to-int v6, v1

    sub-int v1, p3, v15

    if-gez v6, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-le v6, v1, :cond_16

    move v6, v1

    :cond_16
    :goto_11
    if-eqz v14, :cond_1e

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v3, v10, :cond_1d

    aget-object v4, p8, v3

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lkwyopc/kouubfr/dw7;

    if-eqz v11, :cond_17

    check-cast v5, Lkwyopc/kouubfr/dw7;

    goto :goto_13

    :cond_17
    move-object/from16 v5, v19

    :goto_13
    if-eqz v5, :cond_18

    iget-object v5, v5, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    goto :goto_14

    :cond_18
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_19

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/oc4;->OooOOOo(Lkwyopc/kouubfr/nw6;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_19
    move-object/from16 v5, v19

    :goto_15
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v4}, Lkwyopc/kouubfr/cw7;->OooO(Lkwyopc/kouubfr/nw6;)I

    move-result v4

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v4

    :goto_17
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    move v3, v1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    add-int/2addr v15, v6

    if-gez v15, :cond_1f

    const/4 v11, 0x0

    :goto_19
    move/from16 v1, p1

    goto :goto_1a

    :cond_1f
    move v11, v15

    goto :goto_19

    :goto_1a
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v5, v8, v4, v2}, Lkwyopc/kouubfr/cw7;->OooO0o0(I[I[ILkwyopc/kouubfr/pf5;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lkwyopc/kouubfr/cw7;->OooO00o([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;I[III[IIII)Lkwyopc/kouubfr/of5;

    move-result-object v0

    return-object v0
.end method

.method public static varargs OooOo0O([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 6

    array-length v0, p0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const-string v2, "expectedSize"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ng0;->OooOOOO(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final OooOo0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, -0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v3, :cond_7

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v1, :cond_2

    aget-char v9, v2, v8

    if-ne v7, v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_3
    if-ltz v8, :cond_3

    move v7, v1

    goto :goto_4

    :cond_3
    move v7, v4

    :goto_4
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    :goto_5
    add-int/2addr v3, v1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
.end method
