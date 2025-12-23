.class public final Lnow/fortuitous/thanos/ThanosApp;
.super Lnow/fortuitous/thanos/Hilt_ThanosApp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnow/fortuitous/thanos/ThanosApp;",
        "Lgithub/tornaco/android/thanos/MultipleModulesApp;",
        "<init>",
        "()V",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnow/fortuitous/thanos/Hilt_ThanosApp;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "base"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/AppGlobals;->setContext(Landroid/content/Context;)V

    new-instance v2, Lkwyopc/kouubfr/rf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/lr;

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->OoooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 v4, 0xf

    invoke-direct {p1, v4, v1}, Lkwyopc/kouubfr/vz5;-><init>(IB)V

    new-instance v4, Lkwyopc/kouubfr/qg;

    invoke-direct {v4, v0}, Lkwyopc/kouubfr/qg;-><init>(I)V

    iput-object v4, p1, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    iput-object p1, v3, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v3}, Lkwyopc/kouubfr/lr;->OooO0oO()Lkwyopc/kouubfr/az2;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/h55;

    invoke-direct {v3}, Lkwyopc/kouubfr/h55;-><init>()V

    const/high16 v4, -0x80000000

    iput v4, v3, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v4, "ThanosApp"

    iput-object v4, v3, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v3}, Lkwyopc/kouubfr/h55;->OooO00o()Lkwyopc/kouubfr/h55;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkwyopc/kouubfr/q47;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lkwyopc/kouubfr/bta;->OooooOO(Lkwyopc/kouubfr/h55;[Lkwyopc/kouubfr/q47;)V

    new-instance p1, Lkwyopc/kouubfr/o0OO0O0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/o0OO0O0;-><init>(I)V

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/LoggerKt;->setLogAdapter(Lkwyopc/kouubfr/cf3;)V

    :try_start_0
    new-instance p1, Lkwyopc/kouubfr/il1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/il1;-><init>(I)V

    invoke-static {p0}, Lkwyopc/kouubfr/f6a;->OoooO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/il1;->OooOOOo:Ljava/lang/Object;

    invoke-static {p0, p1}, Lxcrash/OooO0O0;->OooO00o(Lnow/fortuitous/thanos/ThanosApp;Lkwyopc/kouubfr/il1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to init xCrash"

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0o(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x1c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/AppGlobals;->setContext(Landroid/content/Context;)V

    invoke-super {p0}, Lnow/fortuitous/thanos/Hilt_ThanosApp;->onCreate()V

    new-instance v4, Lkwyopc/kouubfr/wm8;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/o36;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    sput-object v5, Lkwyopc/kouubfr/pu6;->OooO0Oo:Lkwyopc/kouubfr/ol1;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    sget-object v5, Lkwyopc/kouubfr/in3;->OooO00o:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4}, Lkwyopc/kouubfr/ln3;->OooO0O0([Ljava/lang/String;)Z

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/oOO000o;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, Lcom/tencent/mmkv/MMKV;->OooO0oO(Lnow/fortuitous/thanos/ThanosApp;Lkwyopc/kouubfr/oOO000o;)V

    sget-object v4, Lkwyopc/kouubfr/pn1;->OooO00o:Ljava/util/Set;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "did"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "getDefaultSharedPreferences(...)"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v7, "39M5DC32-B17D-4370-AB98-A9L809256685"

    invoke-virtual {v5, v7}, Lcom/tencent/mmkv/MMKV;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "<this>"

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "THANOX-D-"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-virtual {v5, v7, v4}, Lcom/tencent/mmkv/MMKV;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/p6a;->Oooo0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mmkv/MMKV;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/f79;->Oooo000(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/p6a;->Oooo0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mmkv/MMKV;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkwyopc/kouubfr/f79;->Oooo000(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/p6a;->Oooo0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mmkv/MMKV;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/p6a;->o00000oo()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lkwyopc/kouubfr/f79;->Oooo000(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lkwyopc/kouubfr/y69;->o00ooo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->OooO0Oo()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    invoke-static {}, Lkwyopc/kouubfr/p6a;->Oooo0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mmkv/MMKV;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oO()Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000oo()Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000O00()Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o00000oo()Ljava/lang/String;

    sget-object v4, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;->OooO00o:Lkwyopc/kouubfr/oO000Oo0;

    invoke-virtual {v4, p0}, Lutil/Singleton2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;

    invoke-virtual {v5}, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;->OooO0O0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v5

    new-instance v7, Lkwyopc/kouubfr/o0OOooO0;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/o0OOooO0;-><init>(I)V

    iget-object v5, v5, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;

    invoke-static {v5, v1, v0, v7}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ooOOOOoo;

    invoke-virtual {v4, p0}, Lutil/Singleton2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;

    invoke-virtual {v4}, Lnow/fortuitous/app/donate/data/local/ActivationDatabase;->OooO0O0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v4

    new-instance v7, Lkwyopc/kouubfr/o0OOooO0;

    invoke-direct {v7, v1}, Lkwyopc/kouubfr/o0OOooO0;-><init>(I)V

    iget-object v4, v4, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lnow/fortuitous/app/donate/data/local/ActivationDatabase_Impl;

    invoke-static {v4, v0, v1, v7}, Lkwyopc/kouubfr/w34;->OoooO00(Lkwyopc/kouubfr/qu7;ZZLkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lkwyopc/kouubfr/ooOOOOoo;->OooO00o:Ljava/lang/String;

    const-string v4, "getCode(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v7, v5, Lkwyopc/kouubfr/ooOOOOoo;->OooO0O0:J

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_8

    iget-object v1, v5, Lkwyopc/kouubfr/ooOOOOoo;->OooO00o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    new-instance v1, Lkwyopc/kouubfr/gm4;

    invoke-direct {v1, v2, v6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs9;->OoooO00(Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkwyopc/kouubfr/ra;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lkwyopc/kouubfr/o39;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lkwyopc/kouubfr/ki3;->OooOOO0:Lkwyopc/kouubfr/ki3;

    new-instance v2, Lkwyopc/kouubfr/on1;

    invoke-direct {v2, p0, v6}, Lkwyopc/kouubfr/on1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v6, v6, v2, v9}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/bp7;->OooOOO0:Lkwyopc/kouubfr/wm8;

    new-instance v1, Lkwyopc/kouubfr/kta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/github/libxposed/service/XposedServiceHelper;->registerListener(Lio/github/libxposed/service/XposedServiceHelper$OnServiceListener;)V

    new-instance v1, Lkwyopc/kouubfr/bo9;

    invoke-direct {v1, p0, v6}, Lkwyopc/kouubfr/bo9;-><init>(Lnow/fortuitous/thanos/ThanosApp;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs9;->OoooO00(Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lkwyopc/kouubfr/ro9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/ro9;-><init>(Lnow/fortuitous/thanos/ThanosApp;)V

    invoke-static {v1}, Lkwyopc/kouubfr/br6;->OooOOO0(Lkwyopc/kouubfr/ro9;)Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/mo9;

    invoke-direct {v3, v1, v6}, Lkwyopc/kouubfr/mo9;-><init>(Lkwyopc/kouubfr/ro9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v6, v6, v3, v9}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    invoke-static {v1}, Lkwyopc/kouubfr/br6;->OooOOO0(Lkwyopc/kouubfr/ro9;)Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/qo9;

    invoke-direct {v3, v1, v6}, Lkwyopc/kouubfr/qo9;-><init>(Lkwyopc/kouubfr/ro9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v6, v6, v3, v9}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v1, Lkwyopc/kouubfr/m99;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/m99;-><init>(IB)V

    sput-object v1, Lkwyopc/kouubfr/ro9;->OooO0oO:Lkwyopc/kouubfr/af3;

    :cond_9
    return-void
.end method
