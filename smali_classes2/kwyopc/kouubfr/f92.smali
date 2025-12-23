.class public final synthetic Lkwyopc/kouubfr/f92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/f92;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/f92;->OooOOO:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/f92;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/f92;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object p2, p0, Lkwyopc/kouubfr/f92;->OooOOO:Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    iget v0, p0, Lkwyopc/kouubfr/f92;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    sget v0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
