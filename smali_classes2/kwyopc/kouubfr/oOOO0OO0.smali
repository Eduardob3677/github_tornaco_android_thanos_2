.class public final synthetic Lkwyopc/kouubfr/oOOO0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oOOO0OO0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 101

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, Lkwyopc/kouubfr/oOOO0OO0;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lgithub/tornaco/android/thanos/services/xposed/LSPosedHookEntry;->OooO00o()Lgithub/tornaco/android/thanos/services/xposed/XposedHookEntry;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x30

    int-to-float v0, v0

    new-instance v1, Lkwyopc/kouubfr/xd2;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    return-object v1

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    return-object v1

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/f96;

    invoke-direct {v0}, Lkwyopc/kouubfr/f96;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, Lkwyopc/kouubfr/et3;->OooO0OO()Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v3, Lkwyopc/kouubfr/aj3;

    sget-wide v4, Lkwyopc/kouubfr/n21;->OooOO0:J

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/aj3;-><init>(JJJ)V

    return-object v3

    :pswitch_6
    return-object v0

    :pswitch_7
    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/ae3;->OooOOOo:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "beginTransaction"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v6, Landroid/os/CancellationSignal;

    filled-new-array {v4, v5, v4, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1

    :pswitch_8
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "getThreadSession"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    :catchall_1
    return-object v1

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v1, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;->OooOo:I

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkwyopc/kouubfr/pk3;

    invoke-direct {v0}, Lkwyopc/kouubfr/pk3;-><init>()V

    return-object v0

    :pswitch_d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal AppCompatActivity not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    return-object v0

    :pswitch_10
    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    const-wide/16 v97, 0x0

    const/16 v99, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v100, 0xffff

    invoke-static/range {v3 .. v100}, Lkwyopc/kouubfr/z21;->OooO0o(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lkwyopc/kouubfr/x21;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lkwyopc/kouubfr/hu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v3, Lkwyopc/kouubfr/yu;

    sget-object v4, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v9, Lkwyopc/kouubfr/yu;->OooOOO0:Lkwyopc/kouubfr/nw;

    sget-object v10, Lkwyopc/kouubfr/vw;->OooOOO0:Lkwyopc/kouubfr/vw;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v12, v4

    move-object v15, v4

    invoke-direct/range {v3 .. v15}, Lkwyopc/kouubfr/yu;-><init>(Ljava/util/List;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-object v3

    :pswitch_14
    sget-object v0, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    sget-object v0, Lkwyopc/kouubfr/q42;->OooO00o:Lkwyopc/kouubfr/q42;

    return-object v0

    :pswitch_15
    sget-object v0, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    sget-object v0, Lkwyopc/kouubfr/a42;->OooO00o:Lkwyopc/kouubfr/a42;

    return-object v0

    :pswitch_16
    new-instance v0, Lkwyopc/kouubfr/nx9;

    const v1, -0x800001

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lkwyopc/kouubfr/nx9;-><init>(FFF)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkwyopc/kouubfr/eq;

    invoke-direct {v0}, Lkwyopc/kouubfr/eq;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {}, Lkwyopc/kouubfr/ig;->OooO0Oo()Landroid/content/pm/IPackageManager;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lkwyopc/kouubfr/ig;->OooO0o0()Landroid/os/IUserManager;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lkwyopc/kouubfr/ig;->OooO00o()Landroid/app/IActivityManager;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lkwyopc/kouubfr/j4;->OooO00o:F

    sget-object v0, Lkwyopc/kouubfr/k12;->OooO00o:Lkwyopc/kouubfr/k12;

    return-object v0

    :pswitch_1c
    const-string v0, "DelayHandler-AMS#bgScreenOffTask"

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/util/HandlerUtils;->newHandlerOfNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
