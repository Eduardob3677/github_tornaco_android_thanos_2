.class public final synthetic Lkwyopc/kouubfr/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/sv;

.field public final synthetic OooO0OO:Lgithub/tornaco/thanos/android/ops/model/Op;

.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/sv;Lgithub/tornaco/thanos/android/ops/model/Op;II)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/ov;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ov;->OooO0O0:Lkwyopc/kouubfr/sv;

    iput-object p2, p0, Lkwyopc/kouubfr/ov;->OooO0OO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iput p3, p0, Lkwyopc/kouubfr/ov;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ov;->OooO00o:I

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ov;->OooO0O0:Lkwyopc/kouubfr/sv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ov;->OooO0OO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v1, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    iget-object v0, v0, Lkwyopc/kouubfr/sv;->OooO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v2

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lkwyopc/kouubfr/ov;->OooO0Oo:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ov;->OooO0O0:Lkwyopc/kouubfr/sv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/ov;->OooO0OO:Lgithub/tornaco/thanos/android/ops/model/Op;

    iget v1, v1, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    iget-object v0, v0, Lkwyopc/kouubfr/sv;->OooO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v2

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lkwyopc/kouubfr/ov;->OooO0Oo:I

    invoke-virtual {p1, v1, v2, v0, v3}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
