.class public final synthetic Lkwyopc/kouubfr/hv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroid/os/IInterface;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkwyopc/kouubfr/tv6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/hv6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/hv6;->OooOOOO:Landroid/os/IInterface;

    iput p1, p0, Lkwyopc/kouubfr/hv6;->OooOOO:I

    iput-object p2, p0, Lkwyopc/kouubfr/hv6;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IInterface;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/hv6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/hv6;->OooOOOO:Landroid/os/IInterface;

    iput-object p2, p0, Lkwyopc/kouubfr/hv6;->OooOOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/hv6;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/16 v2, 0x10

    iget v4, v1, Lkwyopc/kouubfr/hv6;->OooOOO:I

    iget-object v0, v1, Lkwyopc/kouubfr/hv6;->OooOOOO:Landroid/os/IInterface;

    iget-object v5, v1, Lkwyopc/kouubfr/hv6;->OooOOOo:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v1, Lkwyopc/kouubfr/hv6;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    const-string v7, "|"

    move-object v8, v0

    check-cast v8, Lkwyopc/kouubfr/yp9;

    invoke-virtual {v8}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v9, 0x2000

    :try_start_0
    invoke-virtual {v0, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v5, "ShortX-ApkUtils"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/sd9;->OooO0oO()Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v4}, Lkwyopc/kouubfr/bba;->OooO00o(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v9, v4

    move v11, v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v13, v4, v10

    add-int/lit8 v14, v12, 0x1

    const-string v15, "SHA1"

    invoke-static {v15}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    new-array v15, v2, [C

    fill-array-data v15, :array_0

    array-length v3, v13

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    array-length v5, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_1

    move/from16 v16, v6

    aget-byte v6, v13, v2

    and-int/lit16 v1, v6, 0xff

    mul-int/lit8 v17, v2, 0x2

    ushr-int/lit8 v1, v1, 0x4

    aget-char v1, v15, v1

    aput-char v1, v3, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v1, v6, 0xf

    aget-char v1, v15, v1

    aput-char v1, v3, v17

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_3

    :cond_1
    move/from16 v16, v6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-instance v3, Ljava/lang/String;

    sget-object v5, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "getBytes(...)"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    move/from16 v2, v16

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v3, v2}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    move v2, v1

    move v12, v14

    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_1
    const/4 v11, 0x0

    :cond_3
    if-eqz v11, :cond_9

    invoke-virtual {v8}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_4
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    move-object v3, v1

    goto :goto_7

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/cr;->OooOo0o(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lkwyopc/kouubfr/cr;->OooO0Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/cr;->OooO00o(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result v1

    invoke-static {v0}, Lkwyopc/kouubfr/cr;->OooOoO0(Landroid/graphics/drawable/AdaptiveIconDrawable;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/dd0;->OooOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;II)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/dd0;->OooOOOO(Landroid/graphics/drawable/AdaptiveIconDrawable;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_7
    return-object v3

    :pswitch_0
    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;->onRuleAddSuccess()V

    :cond_a
    new-instance v0, Lkwyopc/kouubfr/k21;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lkwyopc/kouubfr/k21;-><init>(II)V

    check-cast v5, Lnow/fortuitous/profile/ProfileService;

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v5, v0}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    check-cast v0, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/tv6;->Oooo0OO(I)Lgithub/tornaco/android/thanos/core/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    const-string v1, "pkgName"

    invoke-static {v5, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/jw6;->OooOOo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/jw6;->OooO00o(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v3, :cond_d

    sget-object v0, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    :cond_d
    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method
