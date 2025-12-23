.class public final synthetic Lkwyopc/kouubfr/qz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/qz7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qz7;->OooOOO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/qz7;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    const/high16 v0, 0x10000000

    const-string v1, "stub.extra.userId"

    const-string v2, "stub.extra.pkg"

    const-class v3, Lnow/fortuitous/thanos/power/ShortcutStubActivity;

    iget-object v4, p0, Lkwyopc/kouubfr/qz7;->OooOOO:Landroid/content/Context;

    iget-object v5, p0, Lkwyopc/kouubfr/qz7;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget v6, p0, Lkwyopc/kouubfr/qz7;->OooOOO0:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lnow/fortuitous/thanos/ThanosApp;->OooOOOO:I

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v5

    sget v7, Lnow/fortuitous/thanos/power/ShortcutStubActivity;->OooOOO0:I

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v7

    :pswitch_0
    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v5

    sget v7, Lnow/fortuitous/thanos/power/ShortcutStubActivity;->OooOOO0:I

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v7

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/qz7;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v1}, Lkwyopc/kouubfr/qz7;-><init>(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V

    const-string v1, "context"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/cn8;->o00Ooo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ei3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ei3;->OooO00o()Lkwyopc/kouubfr/ci3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ci3;->OooO0o0(Ljava/lang/Object;)Lkwyopc/kouubfr/ci3;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ci3;->OooO0OO(I)Lkwyopc/kouubfr/ci3;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$mipmap;->ic_fallback_app_icon:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ci3;->OooO0Oo(I)Lkwyopc/kouubfr/ci3;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/dn8;

    invoke-direct {v2, v0, v4, v5}, Lkwyopc/kouubfr/dn8;-><init>(Lkwyopc/kouubfr/me3;Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
