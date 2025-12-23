.class public final Lkwyopc/kouubfr/wia;
.super Lkwyopc/kouubfr/xia;
.source "SourceFile"


# instance fields
.field public OooO0oO:Z


# virtual methods
.method public final OooO0O0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z
    .locals 6

    const-string v1, "unable to setProgress"

    const-string v2, "ViewTimeCycle"

    instance-of v0, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual/range {p0 .. p5}, Lkwyopc/kouubfr/xia;->OooO00o(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)F

    move-result p1

    move-object p2, p0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_5

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p0

    iget-boolean v3, p4, Lkwyopc/kouubfr/wia;->OooO0oO:Z

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    iput-boolean v3, p4, Lkwyopc/kouubfr/wia;->OooO0oO:Z

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object p4, p5

    move-object p5, v0

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lkwyopc/kouubfr/xia;->OooO00o(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-object p2, p0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p2, p0

    goto :goto_1

    :goto_3
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p2, p0

    goto :goto_2

    :goto_4
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_2
    move-object p2, p4

    :goto_5
    iget-boolean p1, p2, Lkwyopc/kouubfr/xia;->OooO0Oo:Z

    return p1
.end method
