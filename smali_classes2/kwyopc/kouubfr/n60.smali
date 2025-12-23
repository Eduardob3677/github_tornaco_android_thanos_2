.class public final synthetic Lkwyopc/kouubfr/n60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/g70;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/g70;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/n60;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/n60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/n60;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lkwyopc/kouubfr/nw;

    const-string v1, "it"

    invoke-static {v8, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yu;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xfdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    const-string v2, "onOptionFilterItemSelected"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/g70;->OooOO0O(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lkwyopc/kouubfr/vw;

    const-string v1, "it"

    invoke-static {v9, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/v41;->OooO00o()Lkwyopc/kouubfr/v41;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v3, v3, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/g70;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object v2

    const-string v4, "PREF_KEY_FEATURE_SORT_SELECTION_"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->putInt(Ljava/lang/String;I)Z

    :goto_0
    iget-object v2, v1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yu;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xfbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    const-string v2, "updateSort"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/g70;->OooOO0O(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lkwyopc/kouubfr/n60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yu;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xf7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    const-string v2, "updateSortReverse"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/g70;->OooOO0O(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/nw;

    const-string v1, "it"

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/n60;->OooOOO:Lkwyopc/kouubfr/g70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/v41;->OooO00o()Lkwyopc/kouubfr/v41;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/g70;->OooO0oO:Lkwyopc/kouubfr/e60;

    iget-object v3, v3, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkwyopc/kouubfr/g70;->OooO0o:Landroid/content/Context;

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrefManager()Lgithub/tornaco/android/thanos/core/pref/PrefManager;

    move-result-object v2

    const-string v4, "PREF_KEY_FEATURE_FILTER_SELECTION_"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lgithub/tornaco/android/thanos/core/pref/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    iget-object v2, v1, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v2, v2, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ts5;

    check-cast v2, Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yu;

    const-string v3, "$this$updateState"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xff7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lkwyopc/kouubfr/yu;->OooO00o(Lkwyopc/kouubfr/yu;Ljava/util/ArrayList;ZLjava/util/List;Lkwyopc/kouubfr/nw;Ljava/util/List;Lkwyopc/kouubfr/nw;Lkwyopc/kouubfr/vw;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;I)Lkwyopc/kouubfr/yu;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lkwyopc/kouubfr/r29;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    const-string v2, "onFilterItemSelected"

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/g70;->OooOO0O(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
