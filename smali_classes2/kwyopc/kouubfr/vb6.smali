.class public final synthetic Lkwyopc/kouubfr/vb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/oc6;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/oc6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vb6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-object v1, p0, Lkwyopc/kouubfr/vb6;->OooOOO:Lkwyopc/kouubfr/oc6;

    iget v2, p0, Lkwyopc/kouubfr/vb6;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/oc6;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/oc6;->OooO0o0()V

    return-object v0

    :pswitch_1
    sget v2, Lgithub/tornaco/thanos/android/module/profile/online/OnlineProfileActivity;->OoooO0O:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc6;->OooO0o0()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
