.class public final synthetic Lkwyopc/kouubfr/ri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ri3;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/ri3;->OooO0O0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ri3;->OooO0O0:Ljava/util/ArrayList;

    iget v1, p0, Lkwyopc/kouubfr/ri3;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->getComponentReplacements()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oOO0O0O;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, v0}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
