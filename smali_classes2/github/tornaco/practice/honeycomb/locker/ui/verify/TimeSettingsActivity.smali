.class public final Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;
.super Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 13

    const-string v0, ""

    move-object v10, p2

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const p2, 0x26ad841a

    invoke-virtual {v10, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 v3, p2, 0x3

    if-ne v3, v2, :cond_2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object p2, p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockTimeFormula()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v0

    :goto_2
    const v3, 0x6e3c21fe

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkwyopc/kouubfr/ss5;

    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v8, -0x615d173a

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    new-instance v8, Lkwyopc/kouubfr/es9;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v4, v9}, Lkwyopc/kouubfr/es9;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkwyopc/kouubfr/af3;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v10, v8}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    move v0, v2

    sget-object v2, Lkwyopc/kouubfr/md1;->OooO00o:Lkwyopc/kouubfr/a91;

    sget-object v9, Lkwyopc/kouubfr/md1;->OooO0O0:Lkwyopc/kouubfr/a91;

    const v8, 0x4c5de2

    invoke-virtual {v10, v8}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v1, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, Lkwyopc/kouubfr/ju7;

    const/16 p2, 0xf

    invoke-direct {v1, p0, p2}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    move-object v5, v3

    new-instance v3, Lkwyopc/kouubfr/g81;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/g81;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Landroid/content/Context;Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;)V

    move-object p2, v8

    const v0, 0x1ae5b11b

    invoke-static {v0, v3, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v11, 0x60001b0

    const/16 v12, 0xe9

    move-object v3, v9

    move-object v9, v0

    invoke-static/range {v1 .. v12}, Lkwyopc/kouubfr/vr6;->OooO0Oo(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/gb8;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    :goto_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lkwyopc/kouubfr/ds9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkwyopc/kouubfr/ds9;-><init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;II)V

    iput-object v1, v0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_a
    return-void
.end method
