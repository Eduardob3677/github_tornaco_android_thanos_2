.class public Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ACTIVITYCOMMONLISTFILTER:I = 0x1

.field private static final LAYOUT_COMMONFEATUREDESCRIPTIONBARLAYOUT:I = 0x2

.field private static final LAYOUT_COMMONFEATUREDESCRIPTIONBARUNDISMISSABLELAYOUT:I = 0x3

.field private static final LAYOUT_COMMONSINGLECHOICEITEM:I = 0x4

.field private static final LAYOUT_ITEMCOMMONAPP:I = 0x5

.field private static final LAYOUT_ITEMCOMMONCHECKABLEAPP:I = 0x6

.field private static final LAYOUT_MODULECOMMONSWITCHBARCONTAINER:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->activity_common_list_filter:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_feature_description_bar_layout:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_feature_description_bar_un_dismiss_able_layout:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->common_single_choice_item:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->item_common_app:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->item_common_checkable_app:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$layout;->module_common_switchbar_container:I

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

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miguelcatalan/materialsearchview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/miguelcatalan/materialsearchview/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simplecityapps/recyclerview_fastscroll/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/simplecityapps/recyclerview_fastscroll/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgithub/tornaco/thanos/android/third/party/reorderable/DataBinderMapperImpl;

    invoke-direct {v1}, Lgithub/tornaco/thanos/android/third/party/reorderable/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsi/virag/fuzzydateformatter/DataBinderMapperImpl;

    invoke-direct {v1}, Lsi/virag/fuzzydateformatter/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xw1;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v1, v7

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "layout/module_common_switchbar_container_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/dm5;

    invoke-static {v1, v2, v11, v7, v7}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v8

    check-cast v3, Lgithub/tornaco/android/thanos/widget/SwitchBar;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/cm5;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lgithub/tornaco/android/thanos/widget/SwitchBar;)V

    iput-wide v9, v0, Lkwyopc/kouubfr/dm5;->OooOOO:J

    iget-object v1, v0, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/dm5;->invalidateAll()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for module_common_switchbar_container is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/item_common_checkable_app_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/e54;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/e54;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for item_common_checkable_app is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/item_common_app_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/c54;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/c54;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for item_common_app is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/common_single_choice_item_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/k51;

    invoke-static {v1, v2, v5, v7, v7}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v4

    check-cast v4, Landroid/widget/TextView;

    aget-object v5, v3, v11

    check-cast v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aget-object v8, v3, v8

    check-cast v8, Landroid/widget/RelativeLayout;

    aget-object v3, v3, v6

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/j51;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    iput-wide v9, v0, Lkwyopc/kouubfr/k51;->OooOo0:J

    iget-object v1, v0, Lkwyopc/kouubfr/j51;->OooOOO0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/j51;->OooOOO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/j51;->OooOOOO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/j51;->OooOOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/k51;->invalidateAll()V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for common_single_choice_item is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/common_feature_description_bar_un_dismiss_able_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkwyopc/kouubfr/z41;

    sget-object v3, Lkwyopc/kouubfr/z41;->OooOOO:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v6, v7, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v11

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v8}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v9, v0, Lkwyopc/kouubfr/z41;->OooOOO0:J

    aget-object v1, v3, v8

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/z41;->invalidateAll()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for common_feature_description_bar_un_dismiss_able_layout is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/common_feature_description_bar_layout_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkwyopc/kouubfr/y41;

    invoke-static {v1, v2, v11, v7, v7}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v8

    check-cast v3, Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/x41;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;)V

    iput-wide v9, v0, Lkwyopc/kouubfr/y41;->OooOOO:J

    iget-object v1, v0, Lkwyopc/kouubfr/x41;->OooOOO0:Lgithub/tornaco/android/thanos/module/compose/common/widget/FeatureDescriptionAndroidView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/y41;->invalidateAll()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for common_feature_description_bar_layout is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/activity_common_list_filter_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkwyopc/kouubfr/oO0O00O;

    sget-object v3, Lkwyopc/kouubfr/oO0O00O;->Oooo0O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v12, Lkwyopc/kouubfr/oO0O00O;->Oooo0OO:Landroid/util/SparseIntArray;

    const/16 v13, 0x1a

    invoke-static {v1, v2, v13, v3, v12}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v3, 0xb

    aget-object v3, v23, v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object v5, v23, v5

    check-cast v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v12, 0x14

    aget-object v12, v23, v12

    check-cast v12, Lcom/google/android/material/chip/Chip;

    const/16 v13, 0x15

    aget-object v13, v23, v13

    check-cast v13, Lcom/google/android/material/chip/Chip;

    const/16 v14, 0x16

    aget-object v14, v23, v14

    check-cast v14, Lcom/google/android/material/chip/Chip;

    const/16 v15, 0x17

    aget-object v15, v23, v15

    check-cast v15, Lcom/google/android/material/chip/Chip;

    const/16 v16, 0x12

    aget-object v16, v23, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    const/16 v17, 0x13

    aget-object v17, v23, v17

    check-cast v17, Lcom/google/android/material/chip/ChipGroup;

    const/16 v18, 0x7

    aget-object v18, v23, v18

    if-eqz v18, :cond_7

    check-cast v18, Landroid/view/View;

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/vz5;->OoooOOO(Landroid/view/View;)Lkwyopc/kouubfr/vz5;

    move-result-object v18

    goto :goto_0

    :cond_7
    move-object/from16 v18, v7

    :goto_0
    const/16 v19, 0x19

    aget-object v19, v23, v19

    check-cast v19, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v20, 0x18

    aget-object v20, v23, v20

    check-cast v20, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v21, 0xa

    aget-object v21, v23, v21

    check-cast v21, Lkwyopc/kouubfr/x41;

    const/16 v22, 0x6

    aget-object v22, v23, v22

    if-eqz v22, :cond_8

    check-cast v22, Landroid/view/View;

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/vz5;->OoooOOO(Landroid/view/View;)Lkwyopc/kouubfr/vz5;

    move-result-object v22

    goto :goto_1

    :cond_8
    move-object/from16 v22, v7

    :goto_1
    const/16 v24, 0x5

    aget-object v24, v23, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x10

    aget-object v25, v23, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0x11

    aget-object v25, v23, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v25, 0xf

    aget-object v25, v23, v25

    check-cast v25, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    const/16 v26, 0x8

    aget-object v26, v23, v26

    move/from16 p3, v4

    if-eqz v26, :cond_d

    move-object/from16 v4, v26

    check-cast v4, Landroid/view/View;

    sget v6, Lgithub/tornaco/android/thanos/module/common/R$id;->leading_button:I

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_c

    check-cast v4, Lcom/google/android/material/button/MaterialSplitButton;

    new-instance v6, Lkwyopc/kouubfr/wz5;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v7}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v6, 0x0

    :goto_4
    aget-object v4, v23, p3

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v7, 0x9

    aget-object v7, v23, v7

    check-cast v7, Lkwyopc/kouubfr/cm5;

    const/16 v8, 0xe

    aget-object v8, v23, v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/16 v9, 0xd

    aget-object v9, v23, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v9, 0xc

    aget-object v9, v23, v9

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object/from16 v10, v19

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v12

    move-object v12, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    move/from16 v24, v11

    move-object v11, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v25

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v22}, Lkwyopc/kouubfr/oO0O00;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroid/widget/RelativeLayout;Lcom/google/android/material/chip/ChipGroup;Lkwyopc/kouubfr/vz5;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lkwyopc/kouubfr/x41;Lkwyopc/kouubfr/vz5;Landroid/widget/LinearLayout;Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lkwyopc/kouubfr/wz5;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lkwyopc/kouubfr/cm5;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    move-object v3, v0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lkwyopc/kouubfr/oO0O00O;->Oooo0:J

    iget-object v0, v3, Lkwyopc/kouubfr/oO0O00;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lkwyopc/kouubfr/oO0O00;->OooOo:Lkwyopc/kouubfr/x41;

    invoke-virtual {v3, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    aget-object v0, v23, v27

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v23, v24

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v23, v26

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lkwyopc/kouubfr/oO0O00;->OooOoO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lkwyopc/kouubfr/oO0O00;->OooOooO:Lkwyopc/kouubfr/cm5;

    invoke-virtual {v3, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v3, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/oO0O00O;->invalidateAll()V

    return-object v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_common_list_filter is invalid. Received: "

    invoke-static {v3, v1}, Lkwyopc/kouubfr/u81;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lgithub/tornaco/android/thanos/module/common/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

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
    sget-object v1, Lkwyopc/kouubfr/jx1;->OooO00o:Ljava/util/HashMap;

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
