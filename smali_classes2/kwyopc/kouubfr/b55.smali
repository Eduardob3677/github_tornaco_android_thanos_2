.class public final synthetic Lkwyopc/kouubfr/b55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/n55;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/n55;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/b55;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b55;->OooOOO:Lkwyopc/kouubfr/n55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b55;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/b55;->OooOOO:Lkwyopc/kouubfr/n55;

    iget-object v0, v0, Lkwyopc/kouubfr/n55;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/b55;->OooOOO:Lkwyopc/kouubfr/n55;

    invoke-virtual {v0}, Lkwyopc/kouubfr/n55;->OooO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/b55;->OooOOO:Lkwyopc/kouubfr/n55;

    invoke-virtual {v0}, Lkwyopc/kouubfr/n55;->OooO0o0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->clearLogs()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/n55;->OooO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
