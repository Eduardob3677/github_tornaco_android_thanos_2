.class public final synthetic Lkwyopc/kouubfr/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/ActivityManager;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r1;->OooOOO:Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    iget v1, p0, Lkwyopc/kouubfr/r1;->OooOOO0:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v1, :pswitch_data_0

    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setBgRestrictEnabled(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setRecentTaskBlurEnabled(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setCleanUpOnTaskRemovalEnabled(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setStartBlockEnabled(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->setSmartStandByEnabled(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
