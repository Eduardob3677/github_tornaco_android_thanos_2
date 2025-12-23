.class public abstract Lkwyopc/kouubfr/n07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/yw2;

.field public static final OooO0O0:Lkwyopc/kouubfr/yw2;

.field public static final OooO0OO:Lkwyopc/kouubfr/yw2;

.field public static final OooO0Oo:Lkwyopc/kouubfr/yw2;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lkwyopc/kouubfr/yw2;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_boost:I

    sget v5, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_boost:I

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_rocket_fill:I

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_one_key_boost_abbr:I

    sget v8, Lgithub/tornaco/android/thanos/R$color;->nav_icon_boost:I

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lkwyopc/kouubfr/xw2;

    const/4 v3, 0x1

    const-string v7, "thanox.feature.background.task.clean"

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v6, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_bg_start:I

    sget v7, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_forbid_2_fill:I

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_start_restrict_abbr:I

    sget v9, Lgithub/tornaco/android/thanos/R$color;->nav_icon_bg_start:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_start_restrict_charts:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pe6;

    const/4 v8, 0x6

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/xn6;

    invoke-direct {v8, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_rules:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pe6;

    const/16 v10, 0xa

    invoke-direct {v4, v10}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/xn6;

    invoke-direct {v10, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [Lkwyopc/kouubfr/xn6;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Lkwyopc/kouubfr/xw2;

    const/4 v4, 0x2

    const-string v8, "thanox.feature.start.blocker"

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v7, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_bg_restrict:I

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_refresh_fill:I

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_bg_restrict_abbr:I

    sget v10, Lgithub/tornaco/android/thanos/R$color;->nav_icon_bg_restrict:I

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/pe6;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v4, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lkwyopc/kouubfr/xw2;

    const/4 v5, 0x3

    const-string v9, "thanox.feature.background.task.clean"

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v8, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_task_removal:I

    sget v9, Lgithub/tornaco/android/thanos/R$drawable;->ic_clear_all_black_24dp:I

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_clean_when_task_removed:I

    sget v11, Lgithub/tornaco/android/thanos/R$color;->nav_icon_task_removal:I

    new-instance v5, Lkwyopc/kouubfr/xw2;

    const-string v10, "thanox.feature.recent.task.removal"

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v13}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v9, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_smart_freeze:I

    sget v10, Lgithub/tornaco/android/thanos/R$drawable;->ic_ac_unit_black_24dp:I

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_smart_app_freeze:I

    sget v12, Lgithub/tornaco/android/thanos/R$color;->nav_icon_smart_freeze:I

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/pe6;

    const/16 v11, 0xc

    invoke-direct {v7, v11}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v6, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v6, Lkwyopc/kouubfr/xw2;

    const/16 v7, 0x12

    const-string v11, "thanox.feature.ext.app.smart.freeze"

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v10, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_app_manager_recent_used:I

    sget v11, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_history_fill:I

    sget v9, Lgithub/tornaco/android/thanos/res/R$string;->titile_suggested_apps_recent_used:I

    sget v13, Lgithub/tornaco/android/thanos/R$color;->nav_icon_apps_manager:I

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_apps_manager:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/pe6;

    const/16 v12, 0xd

    invoke-direct {v8, v12}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v7, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/pe6;

    const/16 v14, 0xe

    invoke-direct {v8, v14}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v14, Lkwyopc/kouubfr/xn6;

    invoke-direct {v14, v7, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14}, [Lkwyopc/kouubfr/xn6;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v7, Lkwyopc/kouubfr/xw2;

    const/16 v8, 0x1f

    const/4 v12, 0x0

    const/16 v15, 0x10

    invoke-direct/range {v7 .. v15}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v11, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_app_manager:I

    sget v12, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_apps_2_fill:I

    sget v10, Lgithub/tornaco/android/thanos/res/R$string;->title_suggested_apps_view_all:I

    sget v14, Lgithub/tornaco/android/thanos/R$color;->nav_icon_apps_manager:I

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_apps_manager:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/pe6;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v13, Lkwyopc/kouubfr/xn6;

    invoke-direct {v13, v8, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkwyopc/kouubfr/pe6;

    const/16 v15, 0x11

    invoke-direct {v9, v15}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v15, Lkwyopc/kouubfr/xn6;

    invoke-direct {v15, v8, v9}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v15}, [Lkwyopc/kouubfr/xn6;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v16, Lkwyopc/kouubfr/xw2;

    const/4 v9, 0x5

    const/4 v13, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x10

    invoke-direct/range {v8 .. v16}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    filled-new-array/range {v10 .. v16}, [Lkwyopc/kouubfr/xw2;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw2;-><init>(ILjava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/n07;->OooO00o:Lkwyopc/kouubfr/yw2;

    new-instance v0, Lkwyopc/kouubfr/yw2;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_secure:I

    sget v5, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_priv_cheat:I

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_spy_fill:I

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_data_cheat:I

    sget v8, Lgithub/tornaco/android/thanos/R$color;->nav_icon_priv_cheat:I

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_template:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->privacy_record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v9, 0xf

    invoke-direct {v3, v9}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v9}, [Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lkwyopc/kouubfr/xw2;

    const/4 v3, 0x6

    const-string v7, "thanox.feature.privacy.data.cheat"

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v6, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_ops:I

    sget v7, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_shield_star_fill:I

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_feature_title_ops_app_list:I

    sget v9, Lgithub/tornaco/android/thanos/R$color;->nav_icon_ops:I

    new-instance v3, Lkwyopc/kouubfr/xw2;

    const-string v8, "thanox.feature.privacy.ops"

    const/4 v10, 0x0

    const/16 v4, 0x8

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v7, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_app_lock:I

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_phone_lock_fill:I

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_app_lock:I

    sget v10, Lgithub/tornaco/android/thanos/R$color;->nav_icon_app_lock:I

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_settings:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/pe6;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v4, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lkwyopc/kouubfr/xw2;

    const/16 v5, 0x9

    const-string v9, "thanox.feature.privacy.applock"

    invoke-direct/range {v4 .. v11}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v8, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_task_blur:I

    sget v9, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_brush_2_fill:I

    sget v7, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recent_task_blur:I

    sget v11, Lgithub/tornaco/android/thanos/R$color;->nav_icon_task_blur:I

    new-instance v5, Lkwyopc/kouubfr/xw2;

    const-string v10, "thanox.feature.privacy.task.blur"

    const/4 v12, 0x0

    const/16 v6, 0xa

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v13}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v9, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_op_remind:I

    sget v10, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_alarm_warning_fill:I

    sget v8, Lgithub/tornaco/android/thanos/res/R$string;->module_ops_feature_title_ops_remind_list:I

    sget v12, Lgithub/tornaco/android/thanos/R$color;->nav_icon_op_remind:I

    new-instance v6, Lkwyopc/kouubfr/xw2;

    const-string v11, "thanox.feature.privacy.ops.reminder"

    const/4 v13, 0x0

    const/16 v7, 0xb

    const/16 v14, 0x40

    invoke-direct/range {v6 .. v14}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    sget v12, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_sensor_off:I

    sget v13, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_sensor_fill:I

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off:I

    sget v15, Lgithub/tornaco/android/thanos/R$color;->nav_icon_sensor_off:I

    new-instance v9, Lkwyopc/kouubfr/xw2;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x1b

    const/16 v17, 0x50

    invoke-direct/range {v9 .. v17}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v16, v9

    goto :goto_0

    :cond_0
    move-object/from16 v16, v8

    :goto_0
    sget v20, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_uninstall_blocker:I

    sget v21, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_shield_check_fill:I

    sget v19, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_uninstall_blocker:I

    sget v23, Lgithub/tornaco/android/thanos/R$color;->nav_icon_uninstall_blocker:I

    new-instance v17, Lkwyopc/kouubfr/xw2;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x20

    const/16 v25, 0x50

    invoke-direct/range {v17 .. v25}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v21, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_clear_data_blocker:I

    sget v22, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_shield_fill:I

    sget v20, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_clear_data_blocker:I

    sget v24, Lgithub/tornaco/android/thanos/R$color;->nav_icon_clear_data_blocker:I

    new-instance v18, Lkwyopc/kouubfr/xw2;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x21

    const/16 v26, 0x50

    invoke-direct/range {v18 .. v26}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isUOrAbove()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v22, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_update_blocker:I

    sget v23, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_download_cloud_2_fill:I

    sget v21, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_update_blocker:I

    sget v25, Lgithub/tornaco/android/thanos/R$color;->nav_icon_update_blocker:I

    new-instance v19, Lkwyopc/kouubfr/xw2;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x23

    const/16 v27, 0x50

    invoke-direct/range {v19 .. v27}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v8

    :goto_1
    const/4 v12, 0x0

    move-object v10, v2

    move-object v11, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    filled-new-array/range {v10 .. v19}, [Lkwyopc/kouubfr/xw2;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw2;-><init>(ILjava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/n07;->OooO0O0:Lkwyopc/kouubfr/yw2;

    new-instance v0, Lkwyopc/kouubfr/yw2;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_exp:I

    sget v12, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_activity_replacement:I

    sget v13, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_guide_fill:I

    sget v11, Lgithub/tornaco/android/thanos/res/R$string;->module_activity_trampoline_app_name_abbr:I

    sget v15, Lgithub/tornaco/android/thanos/R$color;->nav_icon_activity_replacement:I

    new-instance v16, Lkwyopc/kouubfr/xw2;

    const-string v14, "thanox.feature.app.trampoline"

    move-object/from16 v9, v16

    const/16 v16, 0x0

    const/16 v10, 0xe

    const/16 v17, 0x40

    invoke-direct/range {v9 .. v17}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v13, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_profile:I

    sget v14, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_thunderstorms_fill:I

    sget v12, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_feature_name:I

    sget v16, Lgithub/tornaco/android/thanos/R$color;->nav_icon_profile:I

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_wiki:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_impor_example:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_rule_online:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v6, 0x17

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_title_global_var:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_title_rule_engine:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v10, 0x19

    invoke-direct {v3, v10}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/xn6;

    invoke-direct {v10, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_title_action_console:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v11, 0x1a

    invoke-direct {v3, v11}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_title_log:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/16 v15, 0x1b

    invoke-direct {v3, v15}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v15, Lkwyopc/kouubfr/xn6;

    invoke-direct {v15, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    filled-new-array/range {v17 .. v23}, [Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v10, Lkwyopc/kouubfr/xw2;

    const/16 v11, 0xf

    const-string v15, "thanox.feature.profile"

    invoke-direct/range {v10 .. v17}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    move-object/from16 v17, v10

    sget v21, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_smart_standby:I

    sget v22, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_mickey_fill:I

    sget v20, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_smart_app_standby:I

    sget v24, Lgithub/tornaco/android/thanos/R$color;->nav_icon_smart_standby:I

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_rules:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/xn6;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pe6;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkwyopc/kouubfr/xn6;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v18, Lkwyopc/kouubfr/xw2;

    const/16 v19, 0x10

    const-string v23, "thanox.feature.app.smart_standby"

    invoke-direct/range {v18 .. v25}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v22, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_wakelock_remover:I

    sget v23, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_scissors_fill:I

    sget v21, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_wakelock_blocker:I

    sget v25, Lgithub/tornaco/android/thanos/R$color;->nav_icon_wakelock_remover:I

    new-instance v19, Lkwyopc/kouubfr/xw2;

    const-string v24, "thanox.feature.dialog.wakelock.remover"

    const/16 v26, 0x0

    const/16 v20, 0x17

    const/16 v27, 0x40

    invoke-direct/range {v19 .. v27}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v23, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_app_clone:I

    sget v24, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_briefcase_fill:I

    sget v22, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_infinite_z:I

    sget v26, Lgithub/tornaco/android/thanos/R$color;->nav_icon_app_clone:I

    new-instance v20, Lkwyopc/kouubfr/xw2;

    const-string v25, "thanox.feature.iz"

    const/16 v27, 0x0

    const/16 v21, 0x13

    const/16 v28, 0x40

    invoke-direct/range {v20 .. v28}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v8

    :goto_2
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isTOrAbove()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v24, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_app_clone:I

    sget v25, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_briefcase_fill:I

    sget v23, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_infinite_z2:I

    sget v27, Lgithub/tornaco/android/thanos/R$color;->nav_icon_app_clone:I

    new-instance v21, Lkwyopc/kouubfr/xw2;

    const-string v26, "thanox.feature.iz"

    const/16 v28, 0x0

    const/16 v22, 0x1e

    const/16 v29, 0x40

    invoke-direct/range {v21 .. v29}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v8

    :goto_3
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isROrAbove()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v25, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_launch_other_app:I

    sget v26, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_external_link_fill:I

    sget v24, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_app:I

    sget v28, Lgithub/tornaco/android/thanos/R$color;->nav_icon_launch_other_app:I

    new-instance v22, Lkwyopc/kouubfr/xw2;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x19

    const/16 v30, 0x50

    invoke-direct/range {v22 .. v30}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v8

    :goto_4
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isOOrAbove()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v26, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_resident:I

    sget v27, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_shield_cross_fill:I

    sget v25, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_resident:I

    sget v29, Lgithub/tornaco/android/thanos/R$color;->nav_icon_resident:I

    new-instance v23, Lkwyopc/kouubfr/xw2;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x1a

    const/16 v31, 0x50

    invoke-direct/range {v23 .. v31}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    goto :goto_5

    :cond_5
    move-object/from16 v23, v8

    :goto_5
    invoke-static {}, Lgithub/tornaco/android/thanos/core/util/OsUtils;->isSOrAbove()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v27, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_shortcut_cleaner:I

    sget v28, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_scissors_cut_fill:I

    sget v26, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_shortcut_cleaner:I

    sget v30, Lgithub/tornaco/android/thanos/R$color;->nav_icon_shortcut_cleaner:I

    new-instance v24, Lkwyopc/kouubfr/xw2;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x22

    const/16 v32, 0x50

    invoke-direct/range {v24 .. v32}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    :goto_6
    move-object/from16 v16, v9

    goto :goto_7

    :cond_6
    move-object/from16 v24, v8

    goto :goto_6

    :goto_7
    filled-new-array/range {v16 .. v24}, [Lkwyopc/kouubfr/xw2;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw2;-><init>(ILjava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/n07;->OooO0OO:Lkwyopc/kouubfr/yw2;

    new-instance v0, Lkwyopc/kouubfr/yw2;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_feature_title_notification_center:I

    sget v5, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_screen_on_notification:I

    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_notification_badge_fill:I

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_light_on_notification:I

    sget v8, Lgithub/tornaco/android/thanos/R$color;->nav_icon_screen_on_notification:I

    new-instance v2, Lkwyopc/kouubfr/xw2;

    const-string v7, "thanox.feature.ext.n.up"

    const/4 v9, 0x0

    const/16 v3, 0xc

    const/16 v10, 0x40

    invoke-direct/range {v2 .. v10}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    sget v6, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_nr:I

    sget v7, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_chat_1_fill:I

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_feature_title_notification_recorder:I

    sget v9, Lgithub/tornaco/android/thanos/R$color;->nav_icon_nr:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_stats:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pe6;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v8, Lkwyopc/kouubfr/xn6;

    invoke-direct {v8, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_settings:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/pe6;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    new-instance v10, Lkwyopc/kouubfr/xn6;

    invoke-direct {v10, v3, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [Lkwyopc/kouubfr/xn6;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Lkwyopc/kouubfr/xw2;

    const/16 v4, 0xd

    const-string v8, "thanox.feature.ext.n.recorder"

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;)V

    sget v7, Lgithub/tornaco/android/thanos/R$drawable;->ic_nav_wechat_push:I

    sget v8, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_wechat_2_fill:I

    sget v6, Lgithub/tornaco/android/thanos/res/R$string;->module_push_message_delegate_title_wechat_proxy:I

    sget v10, Lgithub/tornaco/android/thanos/R$color;->nav_icon_wechat_push:I

    new-instance v4, Lkwyopc/kouubfr/xw2;

    const-string v9, "thanox.feature.push.delegate"

    const/4 v11, 0x0

    const/16 v5, 0x11

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, Lkwyopc/kouubfr/xw2;-><init>(IIIILjava/lang/String;ILjava/util/List;I)V

    filled-new-array {v2, v3, v4}, [Lkwyopc/kouubfr/xw2;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw2;-><init>(ILjava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/n07;->OooO0Oo:Lkwyopc/kouubfr/yw2;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/pe3;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/n07;->OooO00o:Lkwyopc/kouubfr/yw2;

    sget-object v1, Lkwyopc/kouubfr/n07;->OooO0O0:Lkwyopc/kouubfr/yw2;

    sget-object v2, Lkwyopc/kouubfr/n07;->OooO0OO:Lkwyopc/kouubfr/yw2;

    sget-object v3, Lkwyopc/kouubfr/n07;->OooO0Oo:Lkwyopc/kouubfr/yw2;

    filled-new-array {v0, v1, v2, v3}, [Lkwyopc/kouubfr/yw2;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yw2;

    iget-object v3, v2, Lkwyopc/kouubfr/yw2;->OooO0O0:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lkwyopc/kouubfr/yw2;

    iget v2, v2, Lkwyopc/kouubfr/yw2;->OooO00o:I

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/yw2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
