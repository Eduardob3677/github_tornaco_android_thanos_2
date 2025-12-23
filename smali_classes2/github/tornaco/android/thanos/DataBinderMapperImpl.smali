.class public Lgithub/tornaco/android/thanos/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ACTIVITYAPPDETAILS:I = 0x1

.field private static final LAYOUT_ACTIVITYININITEZAPPS:I = 0x2

.field private static final LAYOUT_ACTIVITYPLUGINLIST:I = 0x3

.field private static final LAYOUT_ACTIVITYSETTINGS:I = 0x4

.field private static final LAYOUT_ACTIVITYSTANDBYRULES:I = 0x5

.field private static final LAYOUT_ACTIVITYSTARTRULES:I = 0x6

.field private static final LAYOUT_ITEMINFINITEZAPP:I = 0x7

.field private static final LAYOUT_ITEMSMARTFREEZEAPP:I = 0x8

.field private static final LAYOUT_MODULEACTIVITYTRAMPOLINEACTIVITY:I = 0x9

.field private static final LAYOUT_MODULEACTIVITYTRAMPOLINECOMPREPLACEMENTLISTITEM:I = 0xa

.field private static final LAYOUT_MODULELOCKERSETTINGSACTIVITY:I = 0xb

.field private static final LAYOUT_MODULENOTIFICATIONRECORDERACTIVITYSETTINGS:I = 0xc

.field private static final LAYOUT_MODULENOTIFICATIONRECORDERITEM:I = 0xd

.field private static final LAYOUT_MODULENOTIFICATIONRECORDERITEMFOOTER:I = 0xe

.field private static final LAYOUT_MODULENOTIFICATIONRECORDERITEMHEADER:I = 0xf

.field private static final LAYOUT_MODULENOTIFICATIONRECORDERNRDLISTLAYOUT:I = 0x10

.field private static final LAYOUT_MODULEOPSITEMFOOTER:I = 0x11

.field private static final LAYOUT_MODULEOPSITEMHEADER:I = 0x12

.field private static final LAYOUT_MODULEOPSITEMOPS:I = 0x13

.field private static final LAYOUT_MODULEOPSITEMOPSCHECKABLE:I = 0x14

.field private static final LAYOUT_MODULEOPSITEMREMINDOPSCHECKABLE:I = 0x15

.field private static final LAYOUT_MODULEOPSLAYOUTALLOPS:I = 0x16

.field private static final LAYOUT_MODULEOPSLAYOUTBOTTOMNAV:I = 0x17

.field private static final LAYOUT_MODULEOPSLAYOUTOPSLIST:I = 0x18

.field private static final LAYOUT_MODULEOPSLAYOUTREMINDOPSLIST:I = 0x19

.field private static final LAYOUT_MODULEPROFILEACTIVITYENGINESETTINGS:I = 0x1a

.field private static final LAYOUT_MODULEPROFILECONSOLEEDITOR:I = 0x1b

.field private static final LAYOUT_MODULEPROFILEGLOBALVAREDITOR:I = 0x1c

.field private static final LAYOUT_MODULEPROFILEGLOBALVARLISTACTIVITY:I = 0x1d

.field private static final LAYOUT_MODULEPROFILERULELISTACTIVITY:I = 0x1e

.field private static final LAYOUT_MODULEPROFILERULELISTITEM:I = 0x1f

.field private static final LAYOUT_MODULEPROFILEVARLISTITEM:I = 0x20

.field private static final LAYOUT_MODULEPROFILEWORKFLOWEDITOR:I = 0x21

.field private static final LAYOUT_MODULEPUSHMESSAGEDELEGATEMAIN:I = 0x22

.field private static final LAYOUT_STANDBYRULELISTITEM:I = 0x23

.field private static final LAYOUT_STARTRULELISTITEM:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lgithub/tornaco/android/thanos/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_app_details:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_ininite_z_apps:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_plugin_list:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_settings:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_standby_rules:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->activity_start_rules:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->item_infinite_z_app:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->item_smart_freeze_app:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_activity_trampoline_activity:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_activity_trampoline_comp_replacement_list_item:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_locker_settings_activity:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_activity_settings:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_item:I

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_item_footer:I

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_item_header:I

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_nrd_list_layout:I

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_footer:I

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_header:I

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_ops:I

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_ops_checkable:I

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_item_remind_ops_checkable:I

    const/16 v3, 0x15

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_all_ops:I

    const/16 v3, 0x16

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_bottom_nav:I

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_ops_list:I

    const/16 v3, 0x18

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_ops_layout_remind_ops_list:I

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_activity_engine_settings:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_console_editor:I

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_global_var_editor:I

    const/16 v3, 0x1c

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_global_var_list_activity:I

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_rule_list_activity:I

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_rule_list_item:I

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_var_list_item:I

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_profile_workflow_editor:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->module_push_message_delegate_main:I

    const/16 v3, 0x22

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->standby_rule_list_item:I

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/R$layout;->start_rule_list_item:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miguelcatalan/materialsearchview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/miguelcatalan/materialsearchview/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nononsenseapps/filepicker/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/nononsenseapps/filepicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simplecityapps/recyclerview_fastscroll/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/simplecityapps/recyclerview_fastscroll/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/stardust/autojs/apkbuilder/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/stardust/autojs/apkbuilder/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgithub/tornaco/android/thanos/app/donate/DataBinderMapperImpl;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/app/donate/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgithub/tornaco/thanos/android/third/party/compose/color/picker/DataBinderMapperImpl;

    invoke-direct {v1}, Lgithub/tornaco/thanos/android/third/party/compose/color/picker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgithub/tornaco/thanos/android/third/party/reorderable/DataBinderMapperImpl;

    invoke-direct {v1}, Lgithub/tornaco/thanos/android/third/party/reorderable/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmobi/upod/timedurationpicker/DataBinderMapperImpl;

    invoke-direct {v1}, Lmobi/upod/timedurationpicker/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsi/virag/fuzzydateformatter/DataBinderMapperImpl;

    invoke-direct {v1}, Lsi/virag/fuzzydateformatter/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vw1;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Lgithub/tornaco/android/thanos/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_25

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p3, 0x2

    const/16 v16, 0x3

    const-wide/16 v12, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "layout/start_rule_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/c29;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/c29;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for start_rule_list_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/standby_rule_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/b19;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/b19;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for standby_rule_list_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/module_push_message_delegate_main_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/wn5;

    sget-object v3, Lkwyopc/kouubfr/wn5;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v9

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, v10

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/wn5;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wn5;->invalidateAll()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_push_message_delegate_main is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/module_profile_workflow_editor_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/vn5;

    sget-object v3, Lkwyopc/kouubfr/vn5;->OooOo:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, p3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v14

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    aget-object v4, v17, v10

    check-cast v4, Lcom/amrdeveloper/codeview/CodeView;

    aget-object v7, v17, v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    aget-object v9, v17, v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    aget-object v8, v17, v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v17, v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    aget-object v5, v17, v5

    check-cast v5, Landroid/widget/ImageView;

    aget-object v10, v17, v16

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v20, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/un5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/amrdeveloper/codeview/CodeView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/vn5;->OooOo0o:J

    iget-object v1, v0, Lkwyopc/kouubfr/un5;->OooOOO0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v17, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/vn5;->invalidateAll()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_workflow_editor is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/module_profile_var_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/tn5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/tn5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_var_list_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/module_profile_rule_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/rn5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/rn5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_rule_list_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/module_profile_rule_list_activity_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/pn5;

    sget-object v3, Lkwyopc/kouubfr/pn5;->OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkwyopc/kouubfr/pn5;->OooOo0O:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v7

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    aget-object v4, v17, v16

    check-cast v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v5, v17, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v7, v17, v10

    check-cast v7, Lkwyopc/kouubfr/cm5;

    aget-object v6, v17, v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    aget-object v8, v17, v8

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/on5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/pn5;->OooOo00:J

    aget-object v1, v17, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v17, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/on5;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/on5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/on5;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/pn5;->invalidateAll()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_rule_list_activity is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "layout/module_profile_global_var_list_activity_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkwyopc/kouubfr/nn5;

    sget-object v3, Lkwyopc/kouubfr/nn5;->OooOo00:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v16

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v7, v9

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    aget-object v4, v7, v14

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v5, v7, v10

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v7, p3

    check-cast v6, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/mn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/nn5;->OooOOoo:J

    aget-object v1, v7, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/mn5;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/mn5;->OooOOOo:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/nn5;->invalidateAll()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_global_var_list_activity is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "layout/module_profile_global_var_editor_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkwyopc/kouubfr/ln5;

    sget-object v3, Lkwyopc/kouubfr/ln5;->OooOo00:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, v14

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v8

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    aget-object v3, v17, v6

    check-cast v3, Landroid/widget/ImageView;

    aget-object v4, v17, v10

    check-cast v4, Lcom/amrdeveloper/codeview/CodeView;

    aget-object v5, v17, v9

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v17, p3

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    aget-object v7, v17, v16

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/kn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/amrdeveloper/codeview/CodeView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/ln5;->OooOOoo:J

    aget-object v1, v17, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ln5;->invalidateAll()V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_global_var_editor is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "layout/module_profile_console_editor_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkwyopc/kouubfr/jn5;

    sget-object v3, Lkwyopc/kouubfr/jn5;->OooOOoo:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v14

    check-cast v3, Lcom/amrdeveloper/codeview/CodeView;

    aget-object v4, v7, v16

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    aget-object v5, v7, v10

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v7, v9

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    aget-object v8, v7, p3

    check-cast v8, Lgithub/tornaco/android/thanos/widget/JetBrainsMonoMediumTextView;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/in5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/amrdeveloper/codeview/CodeView;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/jn5;->OooOOo:J

    aget-object v1, v7, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/jn5;->invalidateAll()V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_console_editor is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "layout/module_profile_activity_engine_settings_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lkwyopc/kouubfr/hn5;

    sget-object v3, Lkwyopc/kouubfr/hn5;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/hn5;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hn5;->invalidateAll()V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_profile_activity_engine_settings is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "layout/module_ops_layout_remind_ops_list_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkwyopc/kouubfr/gn5;

    sget-object v3, Lkwyopc/kouubfr/gn5;->OooOOoo:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v3, v6, v16

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v6, p3

    check-cast v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v4, v6, v14

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v5, v6, v9

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    aget-object v7, v6, v10

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/fn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/gn5;->OooOOo:J

    iget-object v1, v0, Lkwyopc/kouubfr/fn5;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/fn5;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gn5;->invalidateAll()V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_layout_remind_ops_list is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const-string v0, "layout/module_ops_layout_ops_list_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lkwyopc/kouubfr/en5;

    sget-object v3, Lkwyopc/kouubfr/en5;->OooOo00:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v10

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v7, v16

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v4, v7, v14

    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    aget-object v5, v7, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v6, v7, v9

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/dn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/en5;->OooOOoo:J

    iget-object v1, v0, Lkwyopc/kouubfr/dn5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v7, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/dn5;->OooOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/dn5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/en5;->invalidateAll()V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_layout_ops_list is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string v0, "layout/module_ops_layout_bottom_nav_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lkwyopc/kouubfr/cn5;

    invoke-static {v1, v2, v14, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v15

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/bn5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/cn5;->OooOOOO:J

    iget-object v1, v0, Lkwyopc/kouubfr/bn5;->OooOOO0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/cn5;->invalidateAll()V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_layout_bottom_nav is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-string v0, "layout/module_ops_layout_all_ops_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkwyopc/kouubfr/an5;

    sget-object v3, Lkwyopc/kouubfr/an5;->OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkwyopc/kouubfr/an5;->OooOo0O:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, v8

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v16

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v4, v17, v9

    check-cast v4, Lkwyopc/kouubfr/x41;

    aget-object v5, v17, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v8, v17, v10

    check-cast v8, Lkwyopc/kouubfr/cm5;

    aget-object v7, v17, v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v17, v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/zm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkwyopc/kouubfr/x41;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/an5;->OooOo00:J

    iget-object v1, v0, Lkwyopc/kouubfr/zm5;->OooOOO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/zm5;->OooOOO:Lkwyopc/kouubfr/x41;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    aget-object v1, v17, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v17, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/zm5;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/zm5;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/an5;->invalidateAll()V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_layout_all_ops is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const-string v0, "layout/module_ops_item_remind_ops_checkable_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lkwyopc/kouubfr/ym5;

    sget-object v3, Lkwyopc/kouubfr/ym5;->OooOo0:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v15

    check-cast v4, Landroid/widget/RelativeLayout;

    aget-object v5, v3, v9

    check-cast v5, Landroid/view/View;

    aget-object v5, v3, v14

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v6, v3, v10

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    aget-object v7, v3, p3

    check-cast v7, Landroid/widget/TextView;

    aget-object v3, v3, v16

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v20, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/xm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/ym5;->OooOo00:J

    iget-object v1, v0, Lkwyopc/kouubfr/xm5;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/xm5;->OooOOO:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/xm5;->OooOOOO:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/xm5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/xm5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ym5;->invalidateAll()V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_item_remind_ops_checkable is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const-string v0, "layout/module_ops_item_ops_checkable_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lkwyopc/kouubfr/wm5;

    sget-object v3, Lkwyopc/kouubfr/wm5;->OooOo0:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v8, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v15

    check-cast v4, Landroid/widget/RelativeLayout;

    aget-object v5, v3, v9

    check-cast v5, Landroid/view/View;

    aget-object v5, v3, v14

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v6, v3, v10

    check-cast v6, Landroid/widget/ImageView;

    aget-object v7, v3, p3

    check-cast v7, Landroid/widget/TextView;

    aget-object v3, v3, v16

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v20, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/vm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/wm5;->OooOo00:J

    iget-object v1, v0, Lkwyopc/kouubfr/vm5;->OooOOO0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/vm5;->OooOOO:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/vm5;->OooOOOO:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/vm5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/vm5;->OooOOo0:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wm5;->invalidateAll()V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_item_ops_checkable is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const-string v0, "layout/module_ops_item_ops_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lkwyopc/kouubfr/um5;

    sget-object v3, Lkwyopc/kouubfr/um5;->OooOo00:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v10

    check-cast v4, Landroid/widget/RelativeLayout;

    aget-object v4, v3, v15

    check-cast v4, Landroidx/cardview/widget/CardView;

    aget-object v5, v3, v14

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v6, v3, p3

    check-cast v6, Landroid/widget/TextView;

    aget-object v3, v3, v16

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/tm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/um5;->OooOOoo:J

    iget-object v1, v0, Lkwyopc/kouubfr/tm5;->OooOOO0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tm5;->OooOOO:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tm5;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/tm5;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/um5;->invalidateAll()V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_item_ops is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const-string v0, "layout/module_ops_item_header_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lkwyopc/kouubfr/sm5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/sm5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_item_header is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-string v0, "layout/module_ops_item_footer_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lkwyopc/kouubfr/qm5;

    invoke-static {v1, v2, v14, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/qm5;->OooOOO:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qm5;->invalidateAll()V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_ops_item_footer is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    const-string v0, "layout/module_notification_recorder_nrd_list_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lkwyopc/kouubfr/om5;

    sget-object v3, Lkwyopc/kouubfr/om5;->OooOo0O:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    move/from16 v17, v5

    sget-object v5, Lkwyopc/kouubfr/om5;->OooOo0o:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    aget-object v3, v18, v16

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v18, v17

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    aget-object v5, v18, v6

    check-cast v5, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    aget-object v6, v18, v7

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v7, v18, p3

    check-cast v7, Lkwyopc/kouubfr/cm5;

    aget-object v8, v18, v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    aget-object v9, v18, v9

    check-cast v9, Landroid/widget/FrameLayout;

    aget-object v9, v18, v10

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/nm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/om5;->OooOo0:J

    aget-object v1, v18, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v18, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/nm5;->OooOOo0:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/om5;->invalidateAll()V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_notification_recorder_nrd_list_layout is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    const-string v0, "layout/module_notification_recorder_item_header_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lkwyopc/kouubfr/mm5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mm5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_notification_recorder_item_header is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    const-string v0, "layout/module_notification_recorder_item_footer_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lkwyopc/kouubfr/km5;

    invoke-static {v1, v2, v14, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/km5;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/km5;->invalidateAll()V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_notification_recorder_item_footer is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-string v0, "layout/module_notification_recorder_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lkwyopc/kouubfr/jm5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/jm5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_notification_recorder_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string v0, "layout/module_notification_recorder_activity_settings_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lkwyopc/kouubfr/hm5;

    sget-object v3, Lkwyopc/kouubfr/hm5;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/hm5;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hm5;->invalidateAll()V

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_notification_recorder_activity_settings is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v0, "layout/module_locker_settings_activity_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lkwyopc/kouubfr/gm5;

    sget-object v3, Lkwyopc/kouubfr/gm5;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/gm5;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gm5;->invalidateAll()V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_locker_settings_activity is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v0, "layout/module_activity_trampoline_comp_replacement_list_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lkwyopc/kouubfr/zl5;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/zl5;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_activity_trampoline_comp_replacement_list_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    move/from16 v17, v5

    const-string v0, "layout/module_activity_trampoline_activity_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lkwyopc/kouubfr/xl5;

    sget-object v3, Lkwyopc/kouubfr/xl5;->OooOo:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v5, Lkwyopc/kouubfr/xl5;->OooOoO0:Landroid/util/SparseIntArray;

    move/from16 v18, v4

    const/16 v4, 0xb

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    aget-object v3, v19, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v19, v18

    check-cast v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    aget-object v5, v19, v16

    check-cast v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v9, v19, v17

    check-cast v9, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    aget-object v16, v19, p3

    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v10, v19, v10

    check-cast v10, Lkwyopc/kouubfr/cm5;

    aget-object v7, v19, v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v19, v6

    check-cast v6, Landroid/widget/FrameLayout;

    aget-object v6, v19, v8

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v8, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/wl5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/xl5;->OooOo0o:J

    aget-object v1, v19, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v19, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/wl5;->OooOOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/wl5;->OooOOo0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/wl5;->OooOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xl5;->invalidateAll()V

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_activity_trampoline_activity is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    const-string v0, "layout/item_smart_freeze_app_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lkwyopc/kouubfr/j54;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/j54;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for item_smart_freeze_app is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const-string v0, "layout/item_infinite_z_app_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lkwyopc/kouubfr/g54;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/g54;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for item_infinite_z_app is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    const-string v0, "layout/activity_start_rules_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lkwyopc/kouubfr/r0;

    sget-object v3, Lkwyopc/kouubfr/r0;->OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkwyopc/kouubfr/r0;->OooOo0O:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v6

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    aget-object v4, v17, v16

    check-cast v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v5, v17, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v6, v17, v10

    check-cast v6, Lkwyopc/kouubfr/cm5;

    aget-object v7, v17, v8

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/r0;->OooOo00:J

    aget-object v1, v17, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v17, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/q0;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/q0;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/q0;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/r0;->invalidateAll()V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_start_rules is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    const-string v0, "layout/activity_standby_rules_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lkwyopc/kouubfr/p0;

    sget-object v3, Lkwyopc/kouubfr/p0;->OooOo0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkwyopc/kouubfr/p0;->OooOo0O:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    aget-object v3, v17, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v17, v6

    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    aget-object v4, v17, v16

    check-cast v4, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v5, v17, p3

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v6, v17, v10

    check-cast v6, Lkwyopc/kouubfr/cm5;

    aget-object v7, v17, v8

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/n0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/p0;->OooOo00:J

    aget-object v1, v17, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v17, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n0;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n0;->OooOOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n0;->OooOOOo:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/p0;->invalidateAll()V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_standby_rules is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const-string v0, "layout/activity_settings_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lkwyopc/kouubfr/e0;

    sget-object v3, Lkwyopc/kouubfr/e0;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v10

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    aget-object v4, v3, p3

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/e0;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/e0;->invalidateAll()V

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_settings is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    const-string v0, "layout/activity_plugin_list_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lkwyopc/kouubfr/h;

    sget-object v3, Lkwyopc/kouubfr/h;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v12, v0, Lkwyopc/kouubfr/h;->OooOOO0:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/h;->invalidateAll()V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_plugin_list is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const-string v0, "layout/activity_ininite_z_apps_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lkwyopc/kouubfr/oO0O0Oo0;

    sget-object v3, Lkwyopc/kouubfr/oO0O0Oo0;->OooOo00:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v4, Lkwyopc/kouubfr/oO0O0Oo0;->OooOo0:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v7, v3, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v9

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v3, v7, v16

    check-cast v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    aget-object v4, v7, p3

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    aget-object v5, v7, v10

    check-cast v5, Lkwyopc/kouubfr/cm5;

    aget-object v8, v7, v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    aget-object v6, v7, v6

    check-cast v6, Lgithub/tornaco/android/thanos/module/compose/common/widget/ExperimentalFeatureWarningMessageAndroidView;

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/oOo0oooO;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/oO0O0Oo0;->OooOOoo:J

    iget-object v1, v0, Lkwyopc/kouubfr/oOo0oooO;->OooOOO0:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v7, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v7, v14

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/oOo0oooO;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/oOo0oooO;->OooOOOO:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0O0Oo0;->invalidateAll()V

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_ininite_z_apps is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    const-string v0, "layout/activity_app_details_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lkwyopc/kouubfr/oO0OO00o;

    sget-object v3, Lkwyopc/kouubfr/oO0OO00o;->OooOOOo:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v14

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v4, v3, v16

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v4, v3, p3

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1, v2, v4}, Lkwyopc/kouubfr/oOo00ooO;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    iput-wide v12, v0, Lkwyopc/kouubfr/oO0OO00o;->OooOOOO:J

    aget-object v1, v3, v15

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/oO0OO00o;->invalidateAll()V

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_app_details is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_0
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgithub/tornaco/android/thanos/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/hx1;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
