.class public final synthetic Lgithub/tornaco/android/thanos/core/profile/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOO0:I

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOo:Landroid/os/Binder;

    iput p2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOO:I

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOo:Landroid/os/Binder;

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOO:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOo:Landroid/os/Binder;

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;

    iget v1, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOO:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;->OooOOOO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
