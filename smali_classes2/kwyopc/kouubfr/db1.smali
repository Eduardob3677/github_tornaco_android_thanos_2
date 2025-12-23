.class public final synthetic Lkwyopc/kouubfr/db1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/ss5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/db1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/db1;->OooOOOO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/db1;->OooOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ss5;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/db1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/db1;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p2, p0, Lkwyopc/kouubfr/db1;->OooOOOO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/db1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/hv4;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/kb1;->OooO0Oo:Lkwyopc/kouubfr/a91;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/hv4;->OooOO0(Lkwyopc/kouubfr/hv4;Lkwyopc/kouubfr/a91;)V

    iget-object v0, p0, Lkwyopc/kouubfr/db1;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xe6;

    iget-object v0, v0, Lkwyopc/kouubfr/xe6;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/ib1;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/ib1;-><init>(Ljava/util/List;)V

    new-instance v3, Lkwyopc/kouubfr/jb1;

    iget-object v4, p0, Lkwyopc/kouubfr/db1;->OooOOOO:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lkwyopc/kouubfr/jb1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lkwyopc/kouubfr/a91;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Lkwyopc/kouubfr/hv4;->OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/db1;->OooOOOO:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setOneKeyBoostFreezeAppEnabled(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/db1;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
