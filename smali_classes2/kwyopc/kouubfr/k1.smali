.class public final synthetic Lkwyopc/kouubfr/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/k1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/k1;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v7, v1, Lkwyopc/kouubfr/k1;->OooOOO:Ljava/lang/Object;

    iget v8, v1, Lkwyopc/kouubfr/k1;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lkwyopc/kouubfr/fe3;

    iget-object v0, v7, Lkwyopc/kouubfr/fe3;->OooOOO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lkwyopc/kouubfr/fe3;->OooOOOo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, v7, Lkwyopc/kouubfr/fe3;->OooOOO0:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "getNoBackupFilesDir(...)"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lkwyopc/kouubfr/fe3;->OooOOO:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lkwyopc/kouubfr/ee3;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/vz5;

    invoke-direct {v11, v3, v4}, Lkwyopc/kouubfr/vz5;-><init>(IB)V

    iget-object v12, v7, Lkwyopc/kouubfr/fe3;->OooOOOO:Lkwyopc/kouubfr/uu7;

    iget-boolean v13, v7, Lkwyopc/kouubfr/fe3;->OooOOo0:Z

    iget-object v9, v7, Lkwyopc/kouubfr/fe3;->OooOOO0:Landroid/content/Context;

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/ee3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/vz5;Lkwyopc/kouubfr/uu7;Z)V

    goto :goto_0

    :cond_0
    new-instance v9, Lkwyopc/kouubfr/ee3;

    new-instance v12, Lkwyopc/kouubfr/vz5;

    invoke-direct {v12, v3, v4}, Lkwyopc/kouubfr/vz5;-><init>(IB)V

    iget-object v11, v7, Lkwyopc/kouubfr/fe3;->OooOOO:Ljava/lang/String;

    iget-boolean v14, v7, Lkwyopc/kouubfr/fe3;->OooOOo0:Z

    iget-object v10, v7, Lkwyopc/kouubfr/fe3;->OooOOO0:Landroid/content/Context;

    iget-object v13, v7, Lkwyopc/kouubfr/fe3;->OooOOOO:Lkwyopc/kouubfr/uu7;

    invoke-direct/range {v9 .. v14}, Lkwyopc/kouubfr/ee3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/vz5;Lkwyopc/kouubfr/uu7;Z)V

    move-object v8, v9

    :goto_0
    iget-boolean v0, v7, Lkwyopc/kouubfr/fe3;->OooOOoo:Z

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v8

    :pswitch_0
    sget v0, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;->Oooo0oo:I

    check-cast v7, Lnow/fortuitous/thanos/settings/FeatureToggleActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_1
    check-cast v7, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    iget-object v0, v7, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo0o:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-object v6

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/gk;

    check-cast v7, Lkwyopc/kouubfr/pg2;

    invoke-direct {v0, v7, v5}, Lkwyopc/kouubfr/gk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast v7, Lkwyopc/kouubfr/o97;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v6

    :pswitch_4
    check-cast v7, Lkwyopc/kouubfr/e52;

    iget-object v0, v7, Lkwyopc/kouubfr/e52;->OooO0Oo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :pswitch_5
    check-cast v7, Lkwyopc/kouubfr/o1a;

    iget-object v0, v7, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/mx9;->getState()Lkwyopc/kouubfr/nx9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx9;->OooO00o()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lgithub/tornaco/thanos/android/module/profile/engine/DateTimeEngineActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_7
    check-cast v7, Lgithub/tornaco/thanos/android/module/profile/engine/danmu/DanmuUISettingsActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_8
    sget v0, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;->OoooO0O:I

    check-cast v7, Lgithub/tornaco/thanos/android/module/profile/ConsoleActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_9
    check-cast v7, Lkwyopc/kouubfr/z17;

    const-string v0, ":memory:"

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/z17;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/i48;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, Lkwyopc/kouubfr/p51;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-object v6

    :pswitch_b
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v7, Lkwyopc/kouubfr/lg0;

    iget-object v0, v7, Lkwyopc/kouubfr/lg0;->OooO00o:Lkwyopc/kouubfr/yl8;

    iget-object v0, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c9;->OooO0oO()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/xc0;

    check-cast v7, Lkwyopc/kouubfr/ad0;

    iget-object v8, v7, Lkwyopc/kouubfr/ad0;->OooO00o:Lkwyopc/kouubfr/pv3;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pv3;->OooO0oO()Lkwyopc/kouubfr/nj0;

    move-result-object v9

    invoke-direct {v6, v9}, Lkwyopc/kouubfr/xc0;-><init>(Lkwyopc/kouubfr/qx8;)V

    invoke-static {v6}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v9

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->OooOo0()Lkwyopc/kouubfr/hh7;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/wi0;

    invoke-direct {v11, v10, v5}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    invoke-static {v11, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v6, Lkwyopc/kouubfr/xc0;->OooOOOO:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_2c

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v10, Lkwyopc/kouubfr/bt2;->OooO00o:Landroid/graphics/Paint;

    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v11, Lkwyopc/kouubfr/ct2;->OooO00o:Ljava/util/Set;

    iget-object v11, v7, Lkwyopc/kouubfr/ad0;->OooO0Oo:Lkwyopc/kouubfr/at2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    if-eqz v11, :cond_5

    const/4 v14, 0x2

    if-eq v11, v5, :cond_3

    if-ne v11, v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    if-eqz v10, :cond_5

    sget-object v11, Lkwyopc/kouubfr/ct2;->OooO00o:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    new-instance v10, Lkwyopc/kouubfr/ws2;

    new-instance v11, Lkwyopc/kouubfr/xs2;

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->OooOo0()Lkwyopc/kouubfr/hh7;

    move-result-object v15

    new-instance v2, Lkwyopc/kouubfr/wi0;

    invoke-direct {v2, v15, v5}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    invoke-direct {v11, v2}, Lkwyopc/kouubfr/xs2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Lkwyopc/kouubfr/ws2;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lkwyopc/kouubfr/ps2;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ws2;->OooO0OO()I

    move-result v11

    if-eq v11, v14, :cond_4

    const/4 v14, 0x7

    if-eq v11, v14, :cond_4

    const/4 v14, 0x4

    if-eq v11, v14, :cond_4

    const/4 v14, 0x5

    if-eq v11, v14, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    invoke-virtual {v10}, Lkwyopc/kouubfr/ws2;->OooO0OO()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move v10, v4

    goto :goto_4

    :pswitch_e
    move v10, v13

    goto :goto_4

    :pswitch_f
    move v10, v12

    goto :goto_4

    :pswitch_10
    const/16 v10, 0xb4

    :goto_4
    invoke-direct {v2, v11, v10}, Lkwyopc/kouubfr/ps2;-><init>(ZI)V

    goto :goto_5

    :cond_5
    sget-object v2, Lkwyopc/kouubfr/ps2;->OooO0OO:Lkwyopc/kouubfr/ps2;

    :goto_5
    iget-object v10, v6, Lkwyopc/kouubfr/xc0;->OooOOOO:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    if-nez v10, :cond_2b

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    iget-object v7, v7, Lkwyopc/kouubfr/ad0;->OooO0O0:Lkwyopc/kouubfr/if6;

    if-lt v10, v11, :cond_6

    iget-object v14, v7, Lkwyopc/kouubfr/if6;->OooO0OO:Landroid/graphics/ColorSpace;

    if-eqz v14, :cond_6

    invoke-static {v3, v14}, Lkwyopc/kouubfr/cr;->OooOOOO(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_6
    iget-boolean v14, v7, Lkwyopc/kouubfr/if6;->OooO0oo:Z

    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v14, v2, Lkwyopc/kouubfr/ps2;->OooO0O0:I

    iget-object v15, v7, Lkwyopc/kouubfr/if6;->OooO0O0:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ps2;->OooO00o:Z

    if-nez v2, :cond_7

    if-lez v14, :cond_9

    :cond_7
    if-eqz v15, :cond_8

    invoke-static {v15}, Lkwyopc/kouubfr/rs;->Oooo0oo(Landroid/graphics/Bitmap$Config;)Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_8
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_9
    iget-boolean v0, v7, Lkwyopc/kouubfr/if6;->OooO0oO:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v15, v0, :cond_a

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_a
    if-lt v10, v11, :cond_b

    invoke-static {v3}, Lkwyopc/kouubfr/cr;->OooO0OO(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooO0Oo()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v0, v4, :cond_b

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOoo()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq v15, v0, :cond_b

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooO0Oo()Landroid/graphics/Bitmap$Config;

    move-result-object v15

    :cond_b
    iput-object v15, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pv3;->OooO0Oo()Lkwyopc/kouubfr/sqa;

    move-result-object v0

    instance-of v4, v0, Lkwyopc/kouubfr/yr7;

    iget-object v8, v7, Lkwyopc/kouubfr/if6;->OooO00o:Landroid/content/Context;

    iget-object v10, v7, Lkwyopc/kouubfr/if6;->OooO0Oo:Lkwyopc/kouubfr/rq8;

    if-eqz v4, :cond_c

    sget-object v4, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-static {v10, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v0, Lkwyopc/kouubfr/yr7;

    iget v0, v0, Lkwyopc/kouubfr/yr7;->OooO:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v13, v2

    move v1, v5

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_c
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_d

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_e

    :cond_d
    move v13, v2

    move v1, v5

    goto/16 :goto_10

    :cond_e
    if-eq v14, v13, :cond_10

    if-ne v14, v12, :cond_f

    goto :goto_6

    :cond_f
    move v11, v0

    goto :goto_7

    :cond_10
    :goto_6
    move v11, v4

    :goto_7
    if-eq v14, v13, :cond_12

    if-ne v14, v12, :cond_11

    goto :goto_8

    :cond_11
    move v0, v4

    :cond_12
    :goto_8
    sget-object v4, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-static {v10, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v12, v7, Lkwyopc/kouubfr/if6;->OooO0o0:Lkwyopc/kouubfr/q78;

    if-eqz v15, :cond_13

    move v15, v11

    goto :goto_9

    :cond_13
    iget-object v15, v10, Lkwyopc/kouubfr/rq8;->OooO00o:Lkwyopc/kouubfr/sb;

    invoke-static {v15, v12}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result v15

    :goto_9
    invoke-static {v10, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v4, v0

    goto :goto_a

    :cond_14
    iget-object v4, v10, Lkwyopc/kouubfr/rq8;->OooO0O0:Lkwyopc/kouubfr/sb;

    invoke-static {v4, v12}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result v4

    :goto_a
    div-int v10, v11, v15

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    div-int v17, v0, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v1, 0x1

    if-ne v5, v1, :cond_15

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    :cond_15
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const/4 v1, 0x1

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_b
    if-ge v5, v1, :cond_17

    const/4 v5, 0x1

    :cond_17
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v10, v11

    move v13, v2

    int-to-double v1, v5

    div-double/2addr v10, v1

    move-wide/from16 v18, v1

    int-to-double v0, v0

    div-double v0, v0, v18

    move-wide/from16 v18, v0

    int-to-double v0, v15

    int-to-double v4, v4

    div-double/2addr v0, v10

    div-double v4, v4, v18

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    if-ne v2, v10, :cond_18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_c

    :cond_18
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_c
    iget-boolean v2, v7, Lkwyopc/kouubfr/if6;->OooO0o:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1a

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1a

    move-wide v0, v4

    :cond_1a
    cmpg-double v2, v0, v4

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v7, v2, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_1c

    cmpl-double v2, v0, v4

    const v4, 0x7fffffff

    if-lez v2, :cond_1d

    int-to-double v10, v4

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Lkwyopc/kouubfr/af5;->OooOooo(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1c
    :goto_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Lkwyopc/kouubfr/af5;->OooOooo(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    :goto_10
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_11
    :try_start_0
    new-instance v2, Lkwyopc/kouubfr/wi0;

    invoke-direct {v2, v9, v1}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->close()V

    iget-object v2, v6, Lkwyopc/kouubfr/xc0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_2a

    if-eqz v1, :cond_29

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v13, :cond_1e

    if-lez v14, :cond_26

    :cond_1e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v13, :cond_1f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1f
    if-lez v14, :cond_20

    int-to-float v5, v14

    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_20
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_21

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_21

    :goto_12
    const/16 v4, 0x5a

    goto :goto_13

    :cond_21
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_12

    :goto_13
    if-eq v14, v4, :cond_24

    const/16 v4, 0x10e

    if-ne v14, v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_15

    :cond_24
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_25

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_25
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_15
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lkwyopc/kouubfr/bt2;->OooO00o:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v4

    :cond_26
    new-instance v2, Lkwyopc/kouubfr/e12;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x1

    if-gt v1, v10, :cond_28

    iget-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_27

    goto :goto_16

    :cond_27
    move v4, v0

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v4, 0x1

    :goto_17
    invoke-direct {v2, v5, v4}, Lkwyopc/kouubfr/e12;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, Lkwyopc/kouubfr/rs;->OooOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2b
    throw v10

    :cond_2c
    throw v10

    :pswitch_11
    check-cast v7, Lkwyopc/kouubfr/yu2;

    iget-object v0, v7, Lkwyopc/kouubfr/yu2;->OooO0O0:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-object v6

    :pswitch_12
    check-cast v7, Lkwyopc/kouubfr/ep;

    iget-object v0, v7, Lkwyopc/kouubfr/ep;->OooO0OO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v7, Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_14
    sget v0, Lgithub/tornaco/android/thanos/module/compose/common/infra/BaseAppListFilterActivity;->OoooO0O:I

    check-cast v7, Lkwyopc/kouubfr/sr5;

    check-cast v7, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-object v6

    :pswitch_15
    check-cast v7, Lkwyopc/kouubfr/j00;

    iget-object v0, v7, Lkwyopc/kouubfr/j00;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mv3;

    return-object v0

    :pswitch_16
    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;->OoooO0O:I

    check-cast v7, Lgithub/tornaco/thanos/android/ops2/byapp/AppOpsListActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_18
    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/LockSettingsActivity;->Oooo0oO:I

    const-class v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/LockSettingsActivity;

    check-cast v7, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;

    invoke-static {v7, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v6

    :pswitch_19
    sget v0, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;->OoooO0O:I

    check-cast v7, Lgithub/tornaco/thanos/android/ops2/byop/AppListActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_1a
    check-cast v7, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-object v7

    :pswitch_1b
    check-cast v7, Lkwyopc/kouubfr/w6;

    iget-object v0, v7, Lkwyopc/kouubfr/w6;->OooO0o0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Lnow/fortuitous/thanos/launchother/AllowListActivity;->OoooO0O:I

    check-cast v7, Lnow/fortuitous/thanos/launchother/AllowListActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-object v6

    :pswitch_1d
    check-cast v7, Lkwyopc/kouubfr/i6;

    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_FEATURE_DESC_READ_"

    const-string v2, "LegacyOps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, Lkwyopc/kouubfr/i6;->OooOOO0:Lkwyopc/kouubfr/zm5;

    iget-object v0, v0, Lkwyopc/kouubfr/zm5;->OooOOO:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v16, 0x0

    return-object v16

    :pswitch_1e
    check-cast v7, Lkwyopc/kouubfr/z17;

    iget-object v0, v7, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v7, Lkwyopc/kouubfr/wqa;

    iget-object v0, v7, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
