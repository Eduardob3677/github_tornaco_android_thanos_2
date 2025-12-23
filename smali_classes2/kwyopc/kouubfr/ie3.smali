.class public final Lkwyopc/kouubfr/ie3;
.super Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ie3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ie3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageEnableStateChanged(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ie3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->onPackageEnableStateChanged(Ljava/util/List;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ie3;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/h48;

    iget-object p1, p1, Lkwyopc/kouubfr/h48;->OooO0oO:Lkwyopc/kouubfr/e28;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e28;->OooO0O0()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->onPackageEnableStateChanged(Ljava/util/List;)V

    new-instance p1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/ie3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/power/FreezeAllShortcutActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
