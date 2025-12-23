.class public final synthetic Lkwyopc/kouubfr/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ow;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v3, "it"

    iget v4, p0, Lkwyopc/kouubfr/ow;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ip3;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/ip3;-><init>(FFFF)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/rh3;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/ze8;

    return-object v2

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v0, Lkwyopc/kouubfr/zx5;->OooO00o:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1}, Lkwyopc/kouubfr/xe8;->OooO0oO(Lkwyopc/kouubfr/ze8;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1}, Lkwyopc/kouubfr/xe8;->OooO0oO(Lkwyopc/kouubfr/ze8;)V

    return-object v2

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/nr1;

    instance-of v0, p1, Lkwyopc/kouubfr/rr1;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/rr1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/ComponentName;

    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flattenToString(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lgithub/tornaco/android/thanos/module/compose/common/widget/SortItem;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v2

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/f0a;

    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/dp6;

    iput-boolean v1, p1, Lkwyopc/kouubfr/dp6;->OooOoo0:Z

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v2

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/zl8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->OooO00o(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->OooO0O0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/BatteryStatsHook;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/xw;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/p65;

    sget-object v0, Lkwyopc/kouubfr/l50;->OooO0o:Lkwyopc/kouubfr/po3;

    iget-object v1, p1, Lkwyopc/kouubfr/p65;->OooOOO0:Lkwyopc/kouubfr/q65;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xo4;->OooO0O0()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/q65;->oo0o0Oo()Lkwyopc/kouubfr/zn4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/zn4;->OooOO0o()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    int-to-float v1, v1

    iget-object p1, p1, Lkwyopc/kouubfr/p65;->OooOOO0:Lkwyopc/kouubfr/q65;

    iget-object v3, p1, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    if-nez v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/as5;

    invoke-direct {v3}, Lkwyopc/kouubfr/as5;-><init>()V

    iput-object v3, p1, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    :cond_1
    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/as5;->OooO0o0(Ljava/lang/Object;F)V

    sget-object v0, Lkwyopc/kouubfr/l50;->OooO0o0:Lkwyopc/kouubfr/po3;

    iget-object v1, p1, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    if-nez v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/as5;

    invoke-direct {v1}, Lkwyopc/kouubfr/as5;-><init>()V

    iput-object v1, p1, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/as5;->OooO0o0(Ljava/lang/Object;F)V

    return-object v2

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->all:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->disabled:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->enabled:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/c00;

    return-object p1

    :pswitch_1a
    check-cast p1, Lkwyopc/kouubfr/mw6;

    return-object v2

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->user:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->system:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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
