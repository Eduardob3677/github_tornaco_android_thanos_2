.class final Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITMAP_SCALE:F = 0.18f

.field public static final BLUR_RADIUS:I = 0x8

.field public static final BLUR_RADIUS_MAX:I = 0x19

.field private static sRs:Landroid/renderscript/RenderScript;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlurredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x8

    const v1, 0x3e3851ec    # 0.18f

    invoke-static {p0, v0, v1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->createBlurredBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBlurredBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v0, v8, v12

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v8, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v7, v1, v1

    add-int/lit8 v9, v7, 0x1

    new-array v10, v0, [I

    new-array v11, v0, [I

    new-array v0, v0, [I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v13, v13, [I

    const/4 v14, 0x2

    add-int/2addr v7, v14

    const/4 v15, 0x1

    shr-int/2addr v7, v15

    mul-int/2addr v7, v7

    move/from16 p0, v15

    mul-int/lit16 v15, v7, 0x100

    move/from16 p2, v4

    new-array v4, v15, [I

    move/from16 v14, p2

    :goto_0
    if-ge v14, v15, :cond_1

    div-int v17, v14, v7

    aput v17, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    new-array v7, v14, [I

    const/4 v14, 0x3

    aput v14, v7, p0

    aput v9, v7, p2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    add-int/lit8 v14, v1, 0x1

    move/from16 v15, p2

    move/from16 v17, v15

    move/from16 v18, v17

    :goto_1
    if-ge v15, v12, :cond_6

    move-object/from16 v19, v0

    neg-int v0, v1

    move/from16 v20, p2

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v0, v1, :cond_3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v4, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v5, v17

    aget v5, v6, v5

    add-int v33, v0, v1

    aget-object v33, v7, v33

    and-int v30, v5, v30

    shr-int/lit8 v30, v30, 0x10

    aput v30, v33, v4

    and-int v29, v5, v29

    shr-int/lit8 v29, v29, 0x8

    aput v29, v33, p0

    and-int/lit16 v5, v5, 0xff

    const/16 v16, 0x2

    aput v5, v33, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v14, v5

    aget v29, v33, v4

    mul-int v4, v29, v5

    add-int v28, v4, v28

    aget v4, v33, p0

    mul-int v30, v4, v5

    add-int v20, v30, v20

    aget v30, v33, v16

    mul-int v5, v5, v30

    add-int v21, v5, v21

    if-lez v0, :cond_2

    add-int v25, v25, v29

    add-int v26, v26, v4

    add-int v27, v27, v30

    goto :goto_3

    :cond_2
    add-int v22, v22, v29

    add-int v23, v23, v4

    add-int v24, v24, v30

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    const/16 p2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move v4, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_5

    aget v5, v31, v28

    aput v5, v10, v17

    aget v5, v31, v20

    aput v5, v11, v17

    aget v5, v31, v21

    aput v5, v19, v17

    sub-int v28, v28, v22

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v5, v4, v1

    add-int/2addr v5, v9

    rem-int/2addr v5, v9

    aget-object v5, v7, v5

    const/16 v33, 0x0

    aget v34, v5, v33

    sub-int v22, v22, v34

    aget v33, v5, p0

    sub-int v23, v23, v33

    const/16 v16, 0x2

    aget v33, v5, v16

    sub-int v24, v24, v33

    if-nez v15, :cond_4

    add-int v33, v0, v1

    move/from16 v34, v0

    add-int/lit8 v0, v33, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v13, v34

    goto :goto_5

    :cond_4
    move/from16 v34, v0

    :goto_5
    aget v0, v13, v34

    add-int v0, v18, v0

    aget v0, v6, v0

    and-int v33, v0, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    aput v33, v5, v35

    and-int v35, v0, v29

    shr-int/lit8 v35, v35, 0x8

    aput v35, v5, p0

    and-int/lit16 v0, v0, 0xff

    const/16 v16, 0x2

    aput v0, v5, v16

    add-int v25, v25, v33

    add-int v26, v26, v35

    add-int v27, v27, v0

    add-int v28, v28, v25

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v9

    rem-int v0, v4, v9

    aget-object v0, v7, v0

    const/16 v33, 0x0

    aget v5, v0, v33

    add-int v22, v22, v5

    aget v33, v0, p0

    add-int v23, v23, v33

    const/16 v16, 0x2

    aget v0, v0, v16

    add-int v24, v24, v0

    sub-int v25, v25, v5

    sub-int v26, v26, v33

    sub-int v27, v27, v0

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v34, 0x1

    goto/16 :goto_4

    :cond_5
    add-int v18, v18, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    const/16 p2, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v8, :cond_c

    neg-int v0, v1

    mul-int v2, v0, v8

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v0, v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v4

    add-int v26, v0, p1

    aget-object v26, v7, v26

    aget v27, v10, v25

    aput v27, v26, v1

    aget v1, v11, v25

    aput v1, v26, p0

    aget v1, v19, v25

    const/16 v16, 0x2

    aput v1, v26, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v14, v1

    aget v27, v10, v25

    mul-int v27, v27, v1

    add-int v23, v27, v23

    aget v27, v11, v25

    mul-int v27, v27, v1

    add-int v24, v27, v24

    aget v25, v19, v25

    mul-int v25, v25, v1

    add-int v5, v25, v5

    if-lez v0, :cond_7

    const/16 v33, 0x0

    aget v1, v26, v33

    add-int v20, v20, v1

    aget v1, v26, p0

    add-int v21, v21, v1

    const/16 v16, 0x2

    aget v1, v26, v16

    add-int v22, v22, v1

    goto :goto_8

    :cond_7
    const/16 v16, 0x2

    const/16 v33, 0x0

    aget v1, v26, v33

    add-int/2addr v15, v1

    aget v1, v26, p0

    add-int v17, v17, v1

    aget v1, v26, v16

    add-int v18, v18, v1

    :goto_8
    if-ge v0, v3, :cond_8

    add-int/2addr v2, v8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    goto :goto_7

    :cond_9
    move/from16 v0, v23

    move/from16 v2, v24

    const/4 v1, 0x0

    move/from16 v24, p1

    move/from16 v23, v4

    :goto_9
    if-ge v1, v12, :cond_b

    aget v25, v31, v0

    shl-int/lit8 v25, v25, 0x10

    const/high16 v26, -0x1000000

    or-int v25, v25, v26

    aget v26, v31, v2

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v31, v5

    or-int v25, v25, v26

    aput v25, v6, v23

    sub-int/2addr v0, v15

    sub-int v2, v2, v17

    sub-int v5, v5, v18

    sub-int v25, v24, p1

    add-int v25, v25, v9

    rem-int v25, v25, v9

    aget-object v25, v7, v25

    const/16 v33, 0x0

    aget v26, v25, v33

    sub-int v15, v15, v26

    aget v26, v25, p0

    sub-int v17, v17, v26

    const/16 v16, 0x2

    aget v26, v25, v16

    sub-int v18, v18, v26

    move/from16 v26, v0

    if-nez v4, :cond_a

    add-int v0, v1, v14

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v8

    aput v0, v13, v1

    :cond_a
    aget v0, v13, v1

    add-int/2addr v0, v4

    aget v27, v10, v0

    const/16 v33, 0x0

    aput v27, v25, v33

    aget v28, v11, v0

    aput v28, v25, p0

    aget v0, v19, v0

    const/16 v16, 0x2

    aput v0, v25, v16

    add-int v20, v20, v27

    add-int v21, v21, v28

    add-int v22, v22, v0

    add-int v0, v26, v20

    add-int v2, v2, v21

    add-int v5, v5, v22

    add-int/lit8 v24, v24, 0x1

    rem-int v24, v24, v9

    aget-object v25, v7, v24

    const/16 v33, 0x0

    aget v26, v25, v33

    add-int v15, v15, v26

    aget v27, v25, p0

    add-int v17, v17, v27

    const/16 v16, 0x2

    aget v25, v25, v16

    add-int v18, v18, v25

    sub-int v20, v20, v26

    sub-int v21, v21, v27

    sub-int v22, v22, v25

    add-int v23, v23, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/16 v16, 0x2

    const/16 v33, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    move-object/from16 v5, v32

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5
.end method

.method public static createHWBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static declared-synchronized rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const-class v0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->sRs:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->sRs:Landroid/renderscript/RenderScript;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->sRs:Landroid/renderscript/RenderScript;

    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    sget-object v1, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->sRs:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    sget-object v2, Lgithub/tornaco/android/thanos/services/xposed/hooks/q/task/RecentTaskBlurUtil;->sRs:Landroid/renderscript/RenderScript;

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
