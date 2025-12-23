.class public Lkwyopc/kouubfr/jc0;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"


# instance fields
.field public final OooOOO:Landroid/os/Handler;

.field public OooOOO0:Lkwyopc/kouubfr/tc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOO0o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/oo000o;->OooOooO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/n13;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/OooOOO;->OooO0oO(ZZ)V

    return-void

    :cond_0
    new-instance v1, Landroidx/fragment/app/OooO00o;

    invoke-direct {v1, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/Oooo0;)V

    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    :cond_1
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tc0;->OooOOOo:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput p1, v0, Lkwyopc/kouubfr/tc0;->OooOO0O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkwyopc/kouubfr/af5;->OooOOOo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/jc0;->OooOOO(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/z17;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/z17;-><init>(IZ)V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    iget-object v0, p1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/zp0;->OooO0O0()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final OooO0oo()V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooO()V

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOO0o:Z

    iget-boolean v0, v0, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/OooO00o;

    invoke-direct {v3, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/Oooo0;)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-boolean v2, v0, Lkwyopc/kouubfr/tc0;->OooOOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/ic0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/ic0;-><init>(Lkwyopc/kouubfr/tc0;I)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final OooOO0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v0, v0, Lkwyopc/kouubfr/tc0;->OooOOo:I

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v5, v5, Lkwyopc/kouubfr/tc0;->OooO0o0:Lkwyopc/kouubfr/nc0;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.fingerprint"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    const-string v3, "has_fingerprint"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v4

    :cond_9
    :goto_5
    return v1
.end method

.method public final OooOO0o()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v3, v2, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v3, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    move-object v1, v3

    :cond_4
    invoke-static {v0, v4, v1}, Lkwyopc/kouubfr/ec0;->OooO00o(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooO()V

    :cond_6
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Oooo0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final OooOOO(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/wd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wd;-><init>(I)V

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/cc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lkwyopc/kouubfr/cc0;-><init>(Lkwyopc/kouubfr/jc0;ILjava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOOO0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jc0;->OooOOO(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooO0oo()V

    return-void
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/mc0;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    iget-object v0, v0, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/wd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wd;-><init>(I)V

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/oO0oO000;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooO0oo()V

    return-void
.end method

.method public final OooOOOo(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/tc0;->OooO0oO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tc0;->OooO0o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooOOo0()V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v0, v0, Lkwyopc/kouubfr/tc0;->OooOO0o:Z

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkwyopc/kouubfr/tc0;->OooOO0o:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/tc0;->OooOOO0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1d

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.watch"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v0, v0, Lkwyopc/kouubfr/tc0;->OooOOo:I

    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0xff

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-boolean v2, v0, Lkwyopc/kouubfr/tc0;->OooOOo0:Z

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooOO0o()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/jc0;->OooOO0O()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x23

    const/16 v6, 0x1e

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/wz5;

    const/16 v7, 0x13

    invoke-direct {v3, v0, v7}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    if-nez v7, :cond_5

    const/16 v7, 0xc

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    const/16 v7, 0xb

    :goto_3
    if-eqz v7, :cond_7

    invoke-static {v0, v7}, Lkwyopc/kouubfr/af5;->OooOOOo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput-boolean v2, v7, Lkwyopc/kouubfr/tc0;->OooOoO0:Z

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-eq v9, v10, :cond_8

    goto :goto_5

    :cond_8
    sget v9, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v8

    :goto_4
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    new-instance v9, Lkwyopc/kouubfr/bc0;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lkwyopc/kouubfr/bc0;-><init>(Lkwyopc/kouubfr/jc0;I)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "host_activity"

    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v10, Lkwyopc/kouubfr/n13;

    invoke-direct {v10}, Lkwyopc/kouubfr/n13;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Oooo0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v7

    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v10, v7, v9}, Landroidx/fragment/app/OooOOO;->OooO(Landroidx/fragment/app/oo000o;Ljava/lang/String;)V

    :goto_6
    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iput v8, v7, Lkwyopc/kouubfr/tc0;->OooOO0O:I

    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0o0:Lkwyopc/kouubfr/nc0;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v7, Lkwyopc/kouubfr/nc0;->OooO0O0:Ljavax/crypto/Cipher;

    if-eqz v8, :cond_d

    new-instance v4, Lkwyopc/kouubfr/wqa;

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/wqa;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_7

    :cond_d
    iget-object v8, v7, Lkwyopc/kouubfr/nc0;->OooO00o:Ljava/security/Signature;

    if-eqz v8, :cond_e

    new-instance v4, Lkwyopc/kouubfr/wqa;

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/security/Signature;)V

    goto :goto_7

    :cond_e
    iget-object v8, v7, Lkwyopc/kouubfr/nc0;->OooO0OO:Ljavax/crypto/Mac;

    if-eqz v8, :cond_f

    new-instance v4, Lkwyopc/kouubfr/wqa;

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/wqa;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_7

    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "CryptoObjectUtils"

    if-lt v8, v6, :cond_10

    iget-object v6, v7, Lkwyopc/kouubfr/nc0;->OooO0Oo:Landroid/security/identity/IdentityCredential;

    if-eqz v6, :cond_10

    const-string v5, "Identity credential is not supported by FingerprintManager."

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    const/16 v6, 0x21

    if-lt v8, v6, :cond_11

    iget-object v6, v7, Lkwyopc/kouubfr/nc0;->OooO0o0:Landroid/security/identity/PresentationSession;

    if-eqz v6, :cond_11

    const-string v5, "Presentation session is not supported by FingerprintManager."

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_11
    if-lt v8, v5, :cond_12

    const-string v5, "Operation handle is not supported by FingerprintManager."

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    iget-object v5, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v6, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    if-nez v6, :cond_13

    new-instance v6, Lkwyopc/kouubfr/z17;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkwyopc/kouubfr/z17;-><init>(IZ)V

    iput-object v6, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    :cond_13
    iget-object v5, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    iget-object v6, v5, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/zp0;

    if-nez v6, :cond_14

    new-instance v6, Lkwyopc/kouubfr/zp0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    :cond_14
    iget-object v5, v5, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/zp0;

    iget-object v6, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v7, v6, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    if-nez v7, :cond_15

    new-instance v7, Lkwyopc/kouubfr/wqa;

    new-instance v8, Lkwyopc/kouubfr/rc0;

    invoke-direct {v8, v6}, Lkwyopc/kouubfr/rc0;-><init>(Lkwyopc/kouubfr/tc0;)V

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/rc0;)V

    iput-object v7, v6, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    :cond_15
    iget-object v6, v6, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    iget-object v7, v6, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/sg7;

    if-nez v7, :cond_16

    new-instance v7, Lkwyopc/kouubfr/sg7;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    :cond_16
    iget-object v6, v6, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/sg7;

    :try_start_0
    invoke-virtual {v3, v4, v5, v6}, Lkwyopc/kouubfr/wz5;->OooO0OO(Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/zp0;Lkwyopc/kouubfr/sg7;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/af5;->OooOOOo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/fc0;->OooO0Oo(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v8, v7, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz v8, :cond_18

    iget-object v9, v8, Lkwyopc/kouubfr/oc0;->OooO00o:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object v9, v4

    :goto_8
    if-eqz v8, :cond_19

    iget-object v8, v8, Lkwyopc/kouubfr/oc0;->OooO0O0:Ljava/lang/String;

    goto :goto_9

    :cond_19
    move-object v8, v4

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1a

    invoke-static {v0, v9}, Lkwyopc/kouubfr/fc0;->OooO0oo(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Lkwyopc/kouubfr/fc0;->OooO0oO(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v8, v7, Lkwyopc/kouubfr/tc0;->OooOO0:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_1c

    move-object v4, v8

    goto :goto_a

    :cond_1c
    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    if-eqz v7, :cond_1d

    move-object v4, v9

    :cond_1d
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v7, Lkwyopc/kouubfr/wd;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lkwyopc/kouubfr/wd;-><init>(I)V

    :goto_b
    iget-object v8, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v10, v8, Lkwyopc/kouubfr/tc0;->OooO0oo:Lkwyopc/kouubfr/sc0;

    if-nez v10, :cond_1f

    new-instance v10, Lkwyopc/kouubfr/sc0;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v11}, Lkwyopc/kouubfr/sc0;-><init>(Lkwyopc/kouubfr/tc0;I)V

    iput-object v10, v8, Lkwyopc/kouubfr/tc0;->OooO0oo:Lkwyopc/kouubfr/sc0;

    :cond_1f
    iget-object v8, v8, Lkwyopc/kouubfr/tc0;->OooO0oo:Lkwyopc/kouubfr/sc0;

    invoke-static {v0, v4, v7, v8}, Lkwyopc/kouubfr/fc0;->OooO0o(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_21

    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/gc0;->OooO00o(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_21
    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v7, v7, Lkwyopc/kouubfr/tc0;->OooOOo:I

    if-lt v4, v6, :cond_22

    invoke-static {v0, v7}, Lkwyopc/kouubfr/hc0;->OooO00o(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_c

    :cond_22
    if-lt v4, v3, :cond_23

    invoke-static {v7}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v3

    invoke-static {v0, v3}, Lkwyopc/kouubfr/gc0;->OooO0O0(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_23
    :goto_c
    if-lt v4, v5, :cond_25

    iget-object v3, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v4, v3, Lkwyopc/kouubfr/tc0;->OooO0Oo:Lkwyopc/kouubfr/oc0;

    iget-object v3, v3, Lkwyopc/kouubfr/tc0;->OooO0O0:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_24

    goto :goto_d

    :cond_24
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_d
    iget-object v3, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v4, v3, Lkwyopc/kouubfr/tc0;->OooO:Lkwyopc/kouubfr/sc0;

    if-nez v4, :cond_25

    new-instance v4, Lkwyopc/kouubfr/sc0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/sc0;-><init>(Lkwyopc/kouubfr/tc0;I)V

    iput-object v4, v3, Lkwyopc/kouubfr/tc0;->OooO:Lkwyopc/kouubfr/sc0;

    :cond_25
    invoke-static {v0}, Lkwyopc/kouubfr/fc0;->OooO0OO(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v4, v4, Lkwyopc/kouubfr/tc0;->OooO0o0:Lkwyopc/kouubfr/nc0;

    invoke-static {v4}, Lkwyopc/kouubfr/af5;->Oooo0oO(Lkwyopc/kouubfr/nc0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v6, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    if-nez v6, :cond_26

    new-instance v6, Lkwyopc/kouubfr/z17;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkwyopc/kouubfr/z17;-><init>(IZ)V

    iput-object v6, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    :cond_26
    iget-object v5, v5, Lkwyopc/kouubfr/tc0;->OooO0oO:Lkwyopc/kouubfr/z17;

    iget-object v6, v5, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    if-nez v6, :cond_27

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v6, v5, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    :cond_27
    iget-object v5, v5, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    new-instance v6, Lkwyopc/kouubfr/wd;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/wd;-><init>(I)V

    iget-object v7, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v8, v7, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    if-nez v8, :cond_28

    new-instance v8, Lkwyopc/kouubfr/wqa;

    new-instance v10, Lkwyopc/kouubfr/rc0;

    invoke-direct {v10, v7}, Lkwyopc/kouubfr/rc0;-><init>(Lkwyopc/kouubfr/tc0;)V

    invoke-direct {v8, v10}, Lkwyopc/kouubfr/wqa;-><init>(Lkwyopc/kouubfr/rc0;)V

    iput-object v8, v7, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    :cond_28
    iget-object v7, v7, Lkwyopc/kouubfr/tc0;->OooO0o:Lkwyopc/kouubfr/wqa;

    iget-object v8, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/r10;

    if-nez v8, :cond_29

    new-instance v8, Lkwyopc/kouubfr/r10;

    iget-object v10, v7, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/rc0;

    invoke-direct {v8, v10}, Lkwyopc/kouubfr/r10;-><init>(Lkwyopc/kouubfr/rc0;)V

    iput-object v8, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    :cond_29
    iget-object v7, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/r10;

    if-nez v4, :cond_2a

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Lkwyopc/kouubfr/fc0;->OooO0O0(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_2a
    invoke-static {v0, v4, v5, v6, v7}, Lkwyopc/kouubfr/fc0;->OooO00o(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :goto_e
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_2b

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_2b
    invoke-virtual {p0, v2, v9}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    :cond_2c
    :goto_f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Oooo0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-boolean p2, p1, Lkwyopc/kouubfr/tc0;->OooOOo0:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lkwyopc/kouubfr/tc0;->OooOOo0:Z

    move p3, v1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/mc0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/mc0;-><init>(Lkwyopc/kouubfr/nc0;I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jc0;->OooOOOO(Lkwyopc/kouubfr/mc0;)V

    return-void

    :cond_1
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/jc0;->OooOOO0(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/pc0;->OooO0oo(Landroidx/fragment/app/Oooo0;Z)Lkwyopc/kouubfr/tc0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOOoo:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo00:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo0:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    :cond_4
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo0O:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    :cond_5
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo0o:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    :cond_6
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOo:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    if-nez v0, :cond_7

    new-instance v0, Lkwyopc/kouubfr/vr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    :cond_7
    iget-object p1, p1, Lkwyopc/kouubfr/tc0;->OooOoO:Lkwyopc/kouubfr/vr5;

    new-instance v0, Lkwyopc/kouubfr/dc0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/dc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget v0, v0, Lkwyopc/kouubfr/tc0;->OooOOo:I

    invoke-static {v0}, Lkwyopc/kouubfr/wc6;->OooOooo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/jc0;->OooOOO:Landroid/os/Handler;

    new-instance v2, Lkwyopc/kouubfr/ic0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/ic0;-><init>(Lkwyopc/kouubfr/tc0;I)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onStop()V

    iget-object v0, p0, Lkwyopc/kouubfr/jc0;->OooOOO0:Lkwyopc/kouubfr/tc0;

    iget-boolean v1, v0, Lkwyopc/kouubfr/tc0;->OooOO0o:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/tc0;->OooOOO:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jc0;->OooO0oO(I)V

    :cond_1
    return-void
.end method
