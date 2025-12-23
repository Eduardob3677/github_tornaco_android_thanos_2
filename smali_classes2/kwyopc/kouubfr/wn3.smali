.class public final Lkwyopc/kouubfr/wn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra6;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wn3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/wn3;->OooO0O0:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/activity/ComponentActivity;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/wn3;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/wn3;->OooO0O0:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/Hilt_WhiteListComponentViewerActivity;

    iget-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/Hilt_WhiteListComponentViewerActivity;->OoooO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/Hilt_WhiteListComponentViewerActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/Hilt_WhiteListComponentViewerActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jma;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/WhiteListComponentViewerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/wn3;->OooO0O0:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    check-cast p1, Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;

    iget-boolean v0, p1, Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;->OoooO0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;->OoooO0:Z

    invoke-virtual {p1}, Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ska;

    check-cast p1, Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/wn3;->OooO0O0:Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;

    iget-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;->OoooO0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;->OoooO0:Z

    invoke-virtual {p1}, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/Hilt_TimeSettingsActivity;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fs9;

    check-cast p1, Lgithub/tornaco/practice/honeycomb/locker/ui/verify/TimeSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
