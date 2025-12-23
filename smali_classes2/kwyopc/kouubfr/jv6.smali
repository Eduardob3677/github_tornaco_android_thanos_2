.class public final synthetic Lkwyopc/kouubfr/jv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/tv6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jv6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/jv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/jv6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/jv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v2, v1}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->isPkgInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lkwyopc/kouubfr/tv6;->Ooooo00(ILandroid/content/ComponentName;II)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v0, p0, Lkwyopc/kouubfr/jv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    const-string v1, "enableAllThanoxDisabledPackages"

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/tv6;->OooOoo0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/jv6;->OooO0O0:Lkwyopc/kouubfr/tv6;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/tv6;->setPkgSmartFreezeEnabled(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
