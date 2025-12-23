.class public final Lkwyopc/kouubfr/av1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o:Z

.field public static OooO0o0:Z


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    new-array v0, p1, [J

    iput-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/vp3;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/w3;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/w3;-><init>(IZ)V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/q8a;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/q8a;-><init>(Lkwyopc/kouubfr/av1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO([I)Z
    .locals 10

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public OooO00o()Lkwyopc/kouubfr/z17;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lkwyopc/kouubfr/yu1;->OooO00o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/16 v4, 0x22

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/xu1;->OooO00o()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/zu1;->OooO00o(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/z17;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public OooO0O0(Z)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dc2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zb2;

    iget-object v1, v1, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lkwyopc/kouubfr/dc2;->OooO0Oo(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/av1;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public OooO0OO(Lkwyopc/kouubfr/bj5;)Lkwyopc/kouubfr/t01;
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/bj5;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/av1;->OooO0oo(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/y92;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/y92;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/bj5;->OooO0OO:Ljava/lang/String;

    const-string v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<clinit>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x10001

    :goto_1
    new-instance v2, Lkwyopc/kouubfr/x92;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/x92;-><init>(Lkwyopc/kouubfr/bj5;I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lkwyopc/kouubfr/x92;->OooO0OO:Lkwyopc/kouubfr/t01;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "already declared: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/hx2;I)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/hx2;->OooO00o:Lkwyopc/kouubfr/e4a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/av1;->OooO0oo(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/y92;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/y92;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/w92;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/w92;-><init>(Lkwyopc/kouubfr/hx2;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "already declared: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooO0o(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_3

    const-string v6, "dexmaker.dexcache"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v6, Lkwyopc/kouubfr/rs;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "dalvik.system.PathClassLoader"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/rs;->Oooo0o0(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/rs;->Oooo0oO(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_1

    aget-object v6, v6, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v6, p2

    :goto_1
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    new-array v11, v9, [I

    move v12, v5

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/e4a;

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/av1;->OooO0oo(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/y92;

    move-result-object v13

    iget-object v14, v13, Lkwyopc/kouubfr/y92;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    iget-object v15, v13, Lkwyopc/kouubfr/y92;->OooO0o:Lkwyopc/kouubfr/e4a;

    if-eqz v15, :cond_4

    iget-object v15, v15, Lkwyopc/kouubfr/e4a;->OooO00o:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    iget-object v13, v13, Lkwyopc/kouubfr/y92;->OooO0oo:Lkwyopc/kouubfr/r4a;

    iget-object v13, v13, Lkwyopc/kouubfr/r4a;->OooO00o:[Lkwyopc/kouubfr/e4a;

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v15

    add-int/lit8 v15, v12, 0x1

    mul-int/lit8 v13, v13, 0x1f

    invoke-interface {v14}, Ljava/util/Set;->hashCode()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v12

    move v12, v15

    goto :goto_2

    :cond_5
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    move v12, v3

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_6

    aget v13, v11, v10

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v12, v13

    add-int/2addr v10, v3

    goto :goto_3

    :cond_6
    const-string v9, "Generated_"

    const-string v10, ".jar"

    invoke-static {v12, v9, v10}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v7, v6, v0}, Lkwyopc/kouubfr/av1;->OooO0oO(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v9, v1, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/u92;

    if-nez v9, :cond_8

    new-instance v9, Lkwyopc/kouubfr/vs7;

    invoke-direct {v9, v2}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/u92;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/u92;-><init>(Lkwyopc/kouubfr/vs7;)V

    iput-object v10, v1, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/y92;

    iget-object v10, v1, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/u92;

    iget-boolean v11, v9, Lkwyopc/kouubfr/y92;->OooO0Oo:Z

    iget-object v12, v9, Lkwyopc/kouubfr/y92;->OooO0OO:Ljava/util/LinkedHashMap;

    iget-object v13, v9, Lkwyopc/kouubfr/y92;->OooO0O0:Ljava/util/LinkedHashMap;

    iget-object v14, v9, Lkwyopc/kouubfr/y92;->OooO00o:Lkwyopc/kouubfr/e4a;

    if-eqz v11, :cond_49

    new-instance v11, Lkwyopc/kouubfr/vs7;

    invoke-direct {v11, v2}, Lkwyopc/kouubfr/vs7;-><init>(I)V

    iget-object v14, v14, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    iget-object v15, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    if-nez v15, :cond_46

    new-instance v15, Lkwyopc/kouubfr/zx0;

    iget v2, v9, Lkwyopc/kouubfr/y92;->OooO0o0:I

    iget-object v4, v9, Lkwyopc/kouubfr/y92;->OooO0o:Lkwyopc/kouubfr/e4a;

    iget-object v4, v4, Lkwyopc/kouubfr/e4a;->OooO0OO:Lkwyopc/kouubfr/bu1;

    move/from16 v21, v3

    iget-object v3, v9, Lkwyopc/kouubfr/y92;->OooO0oo:Lkwyopc/kouubfr/r4a;

    iget-object v3, v3, Lkwyopc/kouubfr/r4a;->OooO0O0:Lkwyopc/kouubfr/c59;

    new-instance v5, Lkwyopc/kouubfr/au1;

    move/from16 v17, v2

    iget-object v2, v9, Lkwyopc/kouubfr/y92;->OooO0oO:Ljava/lang/String;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lkwyopc/kouubfr/zx0;-><init>(Lkwyopc/kouubfr/bu1;ILkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/au1;)V

    iput-object v15, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/x92;

    iget v4, v3, Lkwyopc/kouubfr/x92;->OooO0O0:I

    and-int/lit16 v5, v4, 0x400

    iget-object v12, v3, Lkwyopc/kouubfr/x92;->OooO00o:Lkwyopc/kouubfr/bj5;

    iget-object v12, v12, Lkwyopc/kouubfr/bj5;->OooO0o0:Lkwyopc/kouubfr/xt1;

    if-nez v5, :cond_9

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_a

    :cond_9
    move-object/from16 p2, v2

    move-object/from16 v26, v3

    move v3, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object v4, v12

    move-object/from16 v17, v13

    const/4 v15, 0x0

    goto/16 :goto_2e

    :cond_a
    new-instance v5, Lkwyopc/kouubfr/gd5;

    iget-object v14, v3, Lkwyopc/kouubfr/x92;->OooO0OO:Lkwyopc/kouubfr/t01;

    iget-boolean v15, v14, Lkwyopc/kouubfr/t01;->OooO00o:Z

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lkwyopc/kouubfr/t01;->OooO0oo()V

    :cond_b
    iget-object v15, v14, Lkwyopc/kouubfr/t01;->OooO0OO:Ljava/io/Serializable;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lkwyopc/kouubfr/pm4;

    move-object/from16 v17, v13

    iget-object v13, v8, Lkwyopc/kouubfr/pm4;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    move-object/from16 v20, v6

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_7
    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_e

    :goto_8
    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pm4;

    iget-object v0, v0, Lkwyopc/kouubfr/pm4;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0Oo:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lkwyopc/kouubfr/pm4;

    iget-object v6, v6, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    invoke-interface {v0, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v20

    goto :goto_8

    :cond_d
    move-object/from16 v20, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v20, v6

    :goto_9
    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lkwyopc/kouubfr/pm4;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    iget-object v0, v0, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    iput-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    goto :goto_9

    :cond_f
    :goto_a
    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o:Lkwyopc/kouubfr/pm4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lkwyopc/kouubfr/pm4;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o:Lkwyopc/kouubfr/pm4;

    iget-object v0, v0, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    iput-object v0, v8, Lkwyopc/kouubfr/pm4;->OooO0o:Lkwyopc/kouubfr/pm4;

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v2, 0x1

    iput v2, v8, Lkwyopc/kouubfr/pm4;->OooO0oO:I

    move v2, v0

    :goto_b
    move-object/from16 v0, p1

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    goto/16 :goto_6

    :cond_11
    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v13

    new-instance v0, Lkwyopc/kouubfr/j90;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/j90;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_18

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/pm4;

    new-instance v8, Lkwyopc/kouubfr/j14;

    iget-object v13, v6, Lkwyopc/kouubfr/pm4;->OooO00o:Ljava/util/ArrayList;

    move-object/from16 v22, v15

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v8, v15}, Lkwyopc/kouubfr/y13;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_12

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/i14;

    invoke-virtual {v8, v15, v7}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    iput-boolean v7, v8, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    new-instance v7, Lkwyopc/kouubfr/q14;

    const/4 v13, 0x4

    invoke-direct {v7, v13}, Lkwyopc/kouubfr/q14;-><init>(I)V

    iget-object v13, v6, Lkwyopc/kouubfr/pm4;->OooO0Oo:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/pm4;

    iget v15, v15, Lkwyopc/kouubfr/pm4;->OooO0oO:I

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    goto :goto_e

    :cond_13
    iget-object v13, v6, Lkwyopc/kouubfr/pm4;->OooO0o0:Lkwyopc/kouubfr/pm4;

    if-eqz v13, :cond_14

    iget v13, v13, Lkwyopc/kouubfr/pm4;->OooO0oO:I

    invoke-virtual {v7, v13}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    goto :goto_f

    :cond_14
    const/4 v13, -0x1

    :goto_f
    iget-object v15, v6, Lkwyopc/kouubfr/pm4;->OooO0o:Lkwyopc/kouubfr/pm4;

    if-eqz v15, :cond_15

    iget v15, v15, Lkwyopc/kouubfr/pm4;->OooO0oO:I

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    :cond_15
    const/4 v15, 0x0

    iput-boolean v15, v7, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    new-instance v15, Lkwyopc/kouubfr/i90;

    iget v6, v6, Lkwyopc/kouubfr/pm4;->OooO0oO:I

    invoke-direct {v15, v6, v8, v7, v13}, Lkwyopc/kouubfr/i90;-><init>(ILkwyopc/kouubfr/j14;Lkwyopc/kouubfr/q14;I)V

    iget-object v6, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    aget-object v6, v6, v2

    check-cast v6, Lkwyopc/kouubfr/i90;

    invoke-virtual {v0, v2, v15}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    iget-object v7, v0, Lkwyopc/kouubfr/j90;->OooOOOO:Lkwyopc/kouubfr/q14;

    if-eqz v6, :cond_16

    iget v6, v6, Lkwyopc/kouubfr/i90;->OooO00o:I

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Lkwyopc/kouubfr/q14;->OooO0oO(II)V

    goto :goto_10

    :cond_16
    const/4 v8, -0x1

    :goto_10
    iget v6, v7, Lkwyopc/kouubfr/q14;->OooOOOO:I

    const/4 v13, 0x0

    :goto_11
    iget v8, v15, Lkwyopc/kouubfr/i90;->OooO00o:I

    move/from16 v19, v6

    sub-int v6, v8, v19

    if-gt v13, v6, :cond_17

    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v19

    goto :goto_11

    :cond_17
    const/4 v6, -0x1

    invoke-virtual {v7, v8, v2}, Lkwyopc/kouubfr/q14;->OooO0oO(II)V

    iput v6, v0, Lkwyopc/kouubfr/j90;->OooOOOo:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v22

    move-object/from16 v7, v23

    goto/16 :goto_c

    :cond_18
    move-object/from16 v23, v7

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/j90;)V

    iget-object v0, v14, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/o35;

    iget-object v6, v6, Lkwyopc/kouubfr/o35;->OooO00o:Lkwyopc/kouubfr/e4a;

    iget-object v6, v6, Lkwyopc/kouubfr/e4a;->OooO0O0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v6}, Lkwyopc/kouubfr/s1a;->OooO0Oo()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_12

    :cond_19
    new-instance v0, Lkwyopc/kouubfr/ev7;

    invoke-direct {v0, v5, v2, v11}, Lkwyopc/kouubfr/ev7;-><init>(Lkwyopc/kouubfr/gd5;ILkwyopc/kouubfr/vs7;)V

    iget-object v2, v5, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/j90;

    iget-object v6, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v6, v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/j90;->OooO0oo()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v7, v7, 0x5

    new-array v8, v7, [I

    new-array v13, v7, [I

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v6, :cond_1a

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/i90;

    iget v15, v15, Lkwyopc/kouubfr/i90;->OooO00o:I

    shr-int/lit8 v22, v15, 0x5

    and-int/lit8 v15, v15, 0x1f

    shl-int v15, v21, v15

    aget v24, v8, v22

    or-int v15, v24, v15

    aput v15, v8, v22

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1a
    new-array v14, v6, [I

    move-object/from16 v22, v11

    const/4 v1, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_14
    if-eq v15, v1, :cond_36

    :goto_15
    iget-object v1, v5, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/q14;

    if-nez v1, :cond_24

    invoke-virtual {v2}, Lkwyopc/kouubfr/j90;->OooO0oo()I

    move-result v1

    move-object/from16 v24, v10

    new-array v10, v1, [Lkwyopc/kouubfr/q14;

    move-object/from16 v25, v9

    new-instance v9, Lkwyopc/kouubfr/q14;

    move-object/from16 v26, v3

    const/16 v3, 0xa

    invoke-direct {v9, v3}, Lkwyopc/kouubfr/q14;-><init>(I)V

    iget-object v3, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_1e

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lkwyopc/kouubfr/i90;

    move/from16 v29, v4

    iget-object v4, v3, Lkwyopc/kouubfr/i90;->OooO0OO:Lkwyopc/kouubfr/q14;

    move-object/from16 v31, v12

    iget v12, v4, Lkwyopc/kouubfr/q14;->OooOOOO:I

    iget v3, v3, Lkwyopc/kouubfr/i90;->OooO00o:I

    if-nez v12, :cond_1c

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    move-object/from16 v32, v0

    :cond_1b
    const/16 v4, 0xa

    goto :goto_19

    :cond_1c
    move-object/from16 v32, v0

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v12, :cond_1b

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v33

    aget-object v34, v10, v33

    move/from16 v35, v0

    if-nez v34, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/q14;

    move-object/from16 v36, v4

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/q14;-><init>(I)V

    aput-object v0, v10, v33

    goto :goto_18

    :cond_1d
    move-object/from16 v36, v4

    const/16 v4, 0xa

    move-object/from16 v0, v34

    :goto_18
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    add-int/lit8 v0, v35, 0x1

    move-object/from16 v4, v36

    goto :goto_17

    :goto_19
    add-int/lit8 v0, v29, 0x1

    move v4, v0

    move/from16 v3, v30

    move-object/from16 v12, v31

    move-object/from16 v0, v32

    goto :goto_16

    :cond_1e
    move-object/from16 v32, v0

    move-object/from16 v31, v12

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_21

    aget-object v3, v10, v0

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lkwyopc/kouubfr/wu0;->OooO0Oo()V

    iget-boolean v4, v3, Lkwyopc/kouubfr/q14;->OooOOOo:Z

    if-nez v4, :cond_1f

    iget-object v4, v3, Lkwyopc/kouubfr/q14;->OooOOO:[I

    iget v12, v3, Lkwyopc/kouubfr/q14;->OooOOOO:I

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v12}, Ljava/util/Arrays;->sort([III)V

    move/from16 v4, v21

    iput-boolean v4, v3, Lkwyopc/kouubfr/q14;->OooOOOo:Z

    goto :goto_1b

    :cond_1f
    move/from16 v27, v0

    move/from16 v4, v21

    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v3, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    goto :goto_1c

    :cond_20
    move/from16 v27, v0

    move/from16 v4, v21

    const/4 v0, 0x0

    :goto_1c
    add-int/lit8 v3, v27, 0x1

    move v0, v3

    move/from16 v21, v4

    goto :goto_1a

    :cond_21
    move/from16 v4, v21

    const/4 v0, 0x0

    invoke-virtual {v9}, Lkwyopc/kouubfr/wu0;->OooO0Oo()V

    iget-boolean v1, v9, Lkwyopc/kouubfr/q14;->OooOOOo:Z

    if-nez v1, :cond_22

    iget-object v1, v9, Lkwyopc/kouubfr/q14;->OooOOO:[I

    iget v3, v9, Lkwyopc/kouubfr/q14;->OooOOOO:I

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->sort([III)V

    iput-boolean v4, v9, Lkwyopc/kouubfr/q14;->OooOOOo:Z

    :cond_22
    iput-boolean v0, v9, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    aget-object v1, v10, v0

    if-nez v1, :cond_23

    sget-object v1, Lkwyopc/kouubfr/q14;->OooOOo0:Lkwyopc/kouubfr/q14;

    aput-object v1, v10, v0

    :cond_23
    iput-object v10, v5, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    iput-object v9, v5, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    goto :goto_1d

    :cond_24
    move-object/from16 v32, v0

    move-object/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v31, v12

    :goto_1d
    iget-object v0, v5, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, [Lkwyopc/kouubfr/q14;

    aget-object v0, v0, v15

    if-eqz v0, :cond_35

    iget v1, v0, Lkwyopc/kouubfr/q14;->OooOOOO:I

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v1, :cond_25

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v4

    invoke-static {v13, v4}, Lkwyopc/kouubfr/oc4;->OooOooO([II)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_20

    :cond_26
    invoke-static {v8, v4}, Lkwyopc/kouubfr/oc4;->OooOooO([II)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    const/4 v9, 0x1

    goto :goto_1f

    :cond_28
    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v9

    iget v9, v9, Lkwyopc/kouubfr/i90;->OooO0Oo:I

    if-ne v9, v15, :cond_27

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v1, v4, 0x1f

    const/4 v9, 0x1

    shl-int v1, v9, v1

    aget v3, v13, v0

    or-int/2addr v1, v3

    aput v1, v13, v0

    move v15, v4

    move/from16 v21, v9

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move/from16 v4, v28

    move-object/from16 v12, v31

    move-object/from16 v0, v32

    goto/16 :goto_15

    :goto_1f
    add-int/2addr v3, v9

    goto :goto_1e

    :goto_20
    const/4 v1, -0x1

    :goto_21
    if-eq v15, v1, :cond_31

    shr-int/lit8 v0, v15, 0x5

    and-int/lit8 v1, v15, 0x1f

    shl-int v1, v9, v1

    aget v3, v8, v0

    not-int v1, v1

    and-int/2addr v3, v1

    aput v3, v8, v0

    aget v3, v13, v0

    and-int/2addr v1, v3

    aput v1, v13, v0

    aput v15, v14, v11

    add-int/2addr v11, v9

    invoke-virtual {v2, v15}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/i90;->OooO0OO:Lkwyopc/kouubfr/q14;

    iget v3, v1, Lkwyopc/kouubfr/q14;->OooOOOO:I

    iget v0, v0, Lkwyopc/kouubfr/i90;->OooO0Oo:I

    if-eqz v3, :cond_2b

    if-eq v3, v9, :cond_2a

    const/4 v3, -0x1

    if-eq v0, v3, :cond_29

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v4

    goto :goto_22

    :cond_29
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v4

    goto :goto_22

    :cond_2a
    const/4 v3, -0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v4

    goto :goto_22

    :cond_2b
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_2c

    goto :goto_25

    :cond_2c
    iget v4, v4, Lkwyopc/kouubfr/i90;->OooO00o:I

    invoke-static {v8, v4}, Lkwyopc/kouubfr/oc4;->OooOooO([II)Z

    move-result v9

    if-eqz v9, :cond_2d

    move v15, v4

    goto :goto_24

    :cond_2d
    if-eq v0, v4, :cond_2e

    if-ltz v0, :cond_2e

    invoke-static {v8, v0}, Lkwyopc/kouubfr/oc4;->OooOooO([II)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v15, v0

    goto :goto_24

    :cond_2e
    iget v0, v1, Lkwyopc/kouubfr/q14;->OooOOOO:I

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v0, :cond_30

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/oc4;->OooOooO([II)Z

    move-result v10

    if-eqz v10, :cond_2f

    move v15, v9

    goto :goto_24

    :cond_2f
    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_30
    move v15, v3

    :goto_24
    move v1, v3

    const/4 v9, 0x1

    goto :goto_21

    :cond_31
    move v3, v1

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v7, :cond_34

    aget v1, v8, v0

    if-eqz v1, :cond_33

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_32

    move v1, v3

    :cond_32
    if-ltz v1, :cond_33

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    move v15, v0

    goto :goto_27

    :cond_33
    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_34
    move v15, v3

    :goto_27
    move v1, v3

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move/from16 v4, v28

    move-object/from16 v12, v31

    move-object/from16 v0, v32

    const/16 v21, 0x1

    goto/16 :goto_14

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v15}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such block: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v32, v0

    move-object/from16 v26, v3

    move/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v31, v12

    move v3, v1

    if-ne v11, v6, :cond_41

    move-object/from16 v0, v32

    iput-object v14, v0, Lkwyopc/kouubfr/ev7;->OooO0oo:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_28
    iget-object v4, v0, Lkwyopc/kouubfr/ev7;->OooO0o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/gra;

    iget-object v7, v0, Lkwyopc/kouubfr/ev7;->OooO0o0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wqa;

    if-ge v1, v6, :cond_3d

    const/16 v21, 0x1

    add-int/lit8 v8, v1, 0x1

    if-ne v8, v6, :cond_37

    move v9, v3

    goto :goto_29

    :cond_37
    aget v9, v14, v8

    :goto_29
    aget v1, v14, v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/j90;->OooO(I)Lkwyopc/kouubfr/i90;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v10, [Lkwyopc/kouubfr/u01;

    iget v11, v1, Lkwyopc/kouubfr/i90;->OooO00o:I

    aget-object v12, v10, v11

    iget-object v13, v4, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/al2;

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/al2;->OooO00o(Lkwyopc/kouubfr/bw1;)V

    iget-object v12, v7, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v12, [Lkwyopc/kouubfr/u01;

    aget-object v12, v12, v11

    iget-object v13, v0, Lkwyopc/kouubfr/ev7;->OooO0oO:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/ob7;

    iput-object v1, v13, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    iput-object v12, v13, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    iget-object v12, v1, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    iget-object v15, v12, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v15, v15

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v15, :cond_38

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Lkwyopc/kouubfr/i14;

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/i14;->OooO0O0(Lkwyopc/kouubfr/h14;)V

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v29

    goto :goto_2a

    :cond_38
    move-object/from16 v29, v2

    iget-object v2, v7, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, [Lkwyopc/kouubfr/u01;

    aget-object v2, v2, v11

    iget-object v3, v4, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/al2;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/al2;->OooO00o(Lkwyopc/kouubfr/bw1;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/j14;->OooO0oo()Lkwyopc/kouubfr/i14;

    move-result-object v2

    iget v4, v1, Lkwyopc/kouubfr/i90;->OooO0Oo:I

    if-ltz v4, :cond_3c

    if-eq v4, v9, :cond_3c

    iget-object v7, v2, Lkwyopc/kouubfr/i14;->OooOOO0:Lkwyopc/kouubfr/cv7;

    iget v7, v7, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    const/4 v13, 0x4

    if-ne v7, v13, :cond_3b

    iget-object v1, v1, Lkwyopc/kouubfr/i90;->OooO0OO:Lkwyopc/kouubfr/q14;

    iget v7, v1, Lkwyopc/kouubfr/q14;->OooOOOO:I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_3a

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v7

    if-ne v7, v4, :cond_39

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v7

    :cond_39
    if-ne v7, v9, :cond_3b

    aget-object v1, v10, v4

    iget-object v2, v3, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :try_start_1
    iget-object v4, v3, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/gg9;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v3, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gg9;->OooOOOO(Lkwyopc/kouubfr/u01;)Lkwyopc/kouubfr/gg9;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v1, Lkwyopc/kouubfr/gg9;

    sget-object v7, Lkwyopc/kouubfr/qd2;->Oooo00o:Lkwyopc/kouubfr/pd2;

    sget-object v9, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    aget-object v4, v10, v4

    iget-object v2, v2, Lkwyopc/kouubfr/i14;->OooOOO:Lkwyopc/kouubfr/zx8;

    invoke-direct {v1, v7, v2, v9, v4}, Lkwyopc/kouubfr/gg9;-><init>(Lkwyopc/kouubfr/pd2;Lkwyopc/kouubfr/zx8;Lkwyopc/kouubfr/sn7;Lkwyopc/kouubfr/u01;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/al2;->OooO00o(Lkwyopc/kouubfr/bw1;)V

    goto :goto_2b

    :cond_3c
    const/4 v13, 0x4

    :goto_2b
    move v1, v8

    move-object/from16 v2, v29

    const/4 v3, -0x1

    goto/16 :goto_28

    :cond_3d
    new-instance v1, Lkwyopc/kouubfr/gd5;

    iget-object v0, v0, Lkwyopc/kouubfr/ev7;->OooO0oo:Ljava/lang/Object;

    check-cast v0, [I

    invoke-direct {v1, v5, v0, v7}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/gd5;[ILkwyopc/kouubfr/wqa;)V

    new-instance v0, Lkwyopc/kouubfr/ld9;

    iget-object v2, v4, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_2c
    iget-object v3, v4, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/al2;

    if-ge v7, v2, :cond_3e

    iget-object v5, v4, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/al2;->OooO00o(Lkwyopc/kouubfr/bw1;)V

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v5, 0x0

    const/16 v21, 0x1

    iput-object v5, v4, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    const/16 v2, 0xb

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15}, Lkwyopc/kouubfr/ld9;-><init>(IZ)V

    if-eqz v3, :cond_3f

    iput-object v3, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ln2;

    sget-object v2, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    move/from16 v3, v28

    move-object/from16 v4, v31

    invoke-direct {v1, v4, v3, v0, v2}, Lkwyopc/kouubfr/ln2;-><init>(Lkwyopc/kouubfr/xt1;ILkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/c59;)V

    const/4 v5, 0x0

    :goto_2d
    move-object/from16 v3, v26

    goto :goto_2f

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2e
    new-instance v1, Lkwyopc/kouubfr/ln2;

    sget-object v0, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5, v0}, Lkwyopc/kouubfr/ln2;-><init>(Lkwyopc/kouubfr/xt1;ILkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/c59;)V

    goto :goto_2d

    :goto_2f
    iget v0, v3, Lkwyopc/kouubfr/x92;->OooO0O0:I

    const v2, 0x1000a

    and-int/2addr v0, v2

    if-eqz v0, :cond_42

    move-object/from16 v9, v25

    iget-object v0, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    iget-object v0, v0, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    iget-object v0, v0, Lkwyopc/kouubfr/xx0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_42
    move-object/from16 v9, v25

    iget-object v0, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    iget-object v0, v0, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    iget-object v0, v0, Lkwyopc/kouubfr/xx0;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    goto/16 :goto_5

    :cond_43
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v10

    move-object/from16 v17, v13

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/w92;

    new-instance v2, Lkwyopc/kouubfr/jn2;

    iget-object v3, v1, Lkwyopc/kouubfr/w92;->OooO00o:Lkwyopc/kouubfr/hx2;

    iget-object v3, v3, Lkwyopc/kouubfr/hx2;->OooO0OO:Lkwyopc/kouubfr/mt1;

    iget v1, v1, Lkwyopc/kouubfr/w92;->OooO0O0:I

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/jn2;-><init>(Lkwyopc/kouubfr/mt1;I)V

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_45

    iget-object v1, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    sget-object v3, Lkwyopc/kouubfr/rt1;->OooOOO0:Lkwyopc/kouubfr/rt1;

    iget-object v1, v1, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    iget-object v4, v1, Lkwyopc/kouubfr/xx0;->OooOo0o:Lkwyopc/kouubfr/ht1;

    if-nez v4, :cond_44

    iget-object v4, v1, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkwyopc/kouubfr/xx0;->OooOOoo:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v1, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    iget-object v1, v1, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    iget-object v1, v1, Lkwyopc/kouubfr/xx0;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    move/from16 v21, v3

    move v15, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v10

    const/4 v5, 0x0

    :cond_47
    iget-object v0, v9, Lkwyopc/kouubfr/y92;->OooO:Lkwyopc/kouubfr/zx0;

    move-object/from16 v10, v24

    iget-object v1, v10, Lkwyopc/kouubfr/u92;->OooOO0:Lkwyopc/kouubfr/ay0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v2, v0, Lkwyopc/kouubfr/zx0;->OooOOO:Lkwyopc/kouubfr/bu1;

    iget-object v2, v2, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v1, v1, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move v5, v15

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move/from16 v3, v21

    move-object/from16 v7, v23

    const/16 v2, 0xf

    goto/16 :goto_4

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "already added: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v17, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Undeclared type "

    const-string v5, " declares members: "

    const-string v6, " "

    invoke-static {v4, v1, v5, v2, v6}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v20, v6

    move-object/from16 v23, v7

    :try_start_3
    iget-object v0, v1, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u92;

    invoke-virtual {v0}, Lkwyopc/kouubfr/u92;->OooO0O0()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, v23

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_4
    new-instance v3, Ljava/util/jar/JarEntry;

    const-string v4, "classes.dex"

    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, p1

    move-object/from16 v6, v20

    invoke-virtual {v1, v5, v6, v0}, Lkwyopc/kouubfr/av1;->OooO0oO(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_32

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public OooO0o0(I)Lkwyopc/kouubfr/xp6;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/dc2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zb2;

    iget-object v1, v1, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/bc2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/xp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public OooO0oO(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 11

    const-string v0, "Cannot allow to call blacklisted super methods. This might break spying on system classes."

    const-string v1, "Cannot share classloader as shared classloader \'"

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_2
    move-object p3, v6

    :goto_1
    const-string v2, "dalvik.system.BaseDexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.lang.BootClassLoader"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-boolean v5, Lkwyopc/kouubfr/av1;->OooO0o:Z

    if-nez v5, :cond_4

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a subclass of \'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean v4, Lkwyopc/kouubfr/av1;->OooO0o:Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    move v3, v5

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    const-class v5, Ljava/lang/ClassLoader;

    const-string v7, "addDexPath"

    const-class v8, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v8, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_5
    const-class v9, Ljava/io/File;

    filled-new-array {v8, v9, v8, v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v9, v6, p3, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_6

    sget-boolean v2, Lkwyopc/kouubfr/av1;->OooO0o0:Z

    if-nez v2, :cond_7

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-boolean v4, Lkwyopc/kouubfr/av1;->OooO0o0:Z

    goto :goto_4

    :cond_6
    throw v1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_8
    const-string v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v8, v8, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, v6, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "load() requires a Dalvik VM"

    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public OooO0oo(Lkwyopc/kouubfr/e4a;)Lkwyopc/kouubfr/y92;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/y92;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/y92;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/y92;-><init>(Lkwyopc/kouubfr/e4a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public OooOO0([I)Z
    .locals 12

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkwyopc/kouubfr/av1;->OooO00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
