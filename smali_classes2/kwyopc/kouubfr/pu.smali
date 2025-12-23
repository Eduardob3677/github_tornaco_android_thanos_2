.class public final synthetic Lkwyopc/kouubfr/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/dv;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/dv;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pu;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/pu;->OooOOO:Lkwyopc/kouubfr/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pu;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/pu;->OooOOO:Lkwyopc/kouubfr/dv;

    iget-object v0, v0, Lkwyopc/kouubfr/dv;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getOpsManager()Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pu;->OooOOO:Lkwyopc/kouubfr/dv;

    iget-object v0, v0, Lkwyopc/kouubfr/dv;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/pu;->OooOOO:Lkwyopc/kouubfr/dv;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dv;->OooO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/pu;->OooOOO:Lkwyopc/kouubfr/dv;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dv;->OooO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
