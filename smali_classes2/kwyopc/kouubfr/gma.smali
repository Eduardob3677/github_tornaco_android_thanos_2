.class public final Lkwyopc/kouubfr/gma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gma;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/gma;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gma;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/gma;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/gma;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w3a;

    iget-object v0, v0, Lkwyopc/kouubfr/w3a;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooO0o0:Lkwyopc/kouubfr/hn;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tt5;

    iget-object v2, p0, Lkwyopc/kouubfr/gma;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gd7;

    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/zn;->OooOOOO(Lkwyopc/kouubfr/gd7;Lkwyopc/kouubfr/tt5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gma;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/gma;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lkwyopc/kouubfr/pka;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v2

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->removeAppLockWhiteListComponents(Ljava/util/List;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/pka;->OooO0o0()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
