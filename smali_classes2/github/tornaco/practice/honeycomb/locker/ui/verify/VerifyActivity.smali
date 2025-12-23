.class public final Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;
.super Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;",
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
.field public static final synthetic OoooO:I


# instance fields
.field public Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public Oooo0oo:I

.field public final OoooO0:Lkwyopc/kouubfr/sc9;

.field public OoooO00:Lkwyopc/kouubfr/pc0;

.field public OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/qea;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/qea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    iput-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 13

    move-object v8, p2

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const p2, 0x52c3fc3a

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    const/4 v1, 0x3

    and-int/2addr p2, v1

    if-ne p2, v0, :cond_2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    const p2, 0x6e3c21fe

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v4, "pkg"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "request_code"

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo0oo:I

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object p2

    iput-object p2, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v11

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    if-eqz p2, :cond_1d

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockMethod()I

    move-result p2

    const v4, 0x4c5de2

    if-ne p2, v3, :cond_9

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object p2

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockPattern()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const p2, -0x7af86175

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object p2, v2

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, p2, :cond_8

    :cond_7
    new-instance v3, Lkwyopc/kouubfr/pea;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lkwyopc/kouubfr/pea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/rs9;->OooOO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    move-object p2, v2

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockMethod()I

    move-result v2

    if-ne v2, v0, :cond_11

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockPin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    const v0, -0x7aefc495

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, p2, :cond_c

    :cond_b
    new-instance v3, Lkwyopc/kouubfr/pea;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lkwyopc/kouubfr/pea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, p2, :cond_e

    :cond_d
    new-instance v5, Lkwyopc/kouubfr/qea;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lkwyopc/kouubfr/qea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    if-ne v4, p2, :cond_10

    :cond_f
    new-instance v4, Lkwyopc/kouubfr/qea;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p2}, Lkwyopc/kouubfr/qea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c2

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/eu6;->OooO0Oo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ILkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto/16 :goto_7

    :cond_11
    :goto_5
    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockMethod()I

    move-result v0

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_6

    :cond_12
    const v0, -0x7ae680b8

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-static {v1}, Lkwyopc/kouubfr/eu6;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, p2, :cond_15

    :cond_14
    new-instance v3, Lkwyopc/kouubfr/pea;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lkwyopc/kouubfr/pea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    if-ne v5, p2, :cond_17

    :cond_16
    new-instance v5, Lkwyopc/kouubfr/qea;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Lkwyopc/kouubfr/qea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    if-ne v4, p2, :cond_19

    :cond_18
    new-instance v4, Lkwyopc/kouubfr/qea;

    const/4 p2, 0x3

    invoke-direct {v4, p0, p2}, Lkwyopc/kouubfr/qea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkwyopc/kouubfr/me3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc2

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/eu6;->OooO0Oo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ILkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_7

    :cond_1a
    :goto_6
    const v0, -0x7ad8be39

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, p2, :cond_1c

    :cond_1b
    new-instance v2, Lkwyopc/kouubfr/sea;

    const/4 p2, 0x0

    invoke-direct {v2, p0, p2}, Lkwyopc/kouubfr/sea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkwyopc/kouubfr/af3;

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v8, v2}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_7

    :cond_1d
    const-string p2, "VerifyActivity, bad intent."

    invoke-static {p2}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_1e

    new-instance v0, Lkwyopc/kouubfr/rea;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/rea;-><init>(Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;I)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1e
    return-void
.end method

.method public final OooOoo()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockCustomHint()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOoo0()V
    .locals 3

    const-string v0, "cancelVerifyAndFinish..."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO00:Lkwyopc/kouubfr/pc0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ad3;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/oo000o;->OooOooO(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jc0;

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jc0;->OooO0oO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final OooOooO()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getLockTimeFormula()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OoooO0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-object v0
.end method

.method public final Oooo000()V
    .locals 4

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo0oo:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyResult(III)V

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoo0()V

    return-void
.end method

.method public final Oooo00O()V
    .locals 4

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo0oo:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyResult(III)V

    invoke-static {p0}, Lkwyopc/kouubfr/zh1;->OooO00o(Landroid/app/Activity;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOooo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    iget v1, p0, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->Oooo0oo:I

    const/4 v2, -0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setVerifyResult(III)V

    invoke-virtual {p0}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/VerifyActivity;->OooOoo0()V

    return-void
.end method
