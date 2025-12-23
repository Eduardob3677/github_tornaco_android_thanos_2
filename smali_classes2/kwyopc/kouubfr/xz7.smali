.class public final Lkwyopc/kouubfr/xz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/h48;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/o29;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/h48;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/xz7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/xz7;->OooOOO:Lkwyopc/kouubfr/h48;

    iput-object p2, p0, Lkwyopc/kouubfr/xz7;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/xz7;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/xz7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/xz7;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i28;

    iget-boolean v0, v0, Lkwyopc/kouubfr/i28;->OooO0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/xz7;->OooOOO:Lkwyopc/kouubfr/h48;

    iget-object v2, p0, Lkwyopc/kouubfr/xz7;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/h48;->OooOO0O(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v2

    invoke-static {v0, v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    const-string v2, "newPkg(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/f38;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lkwyopc/kouubfr/f38;-><init>(Lkwyopc/kouubfr/h48;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/xz7;->OooOOOo:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i28;

    iget-boolean v0, v0, Lkwyopc/kouubfr/i28;->OooO0OO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/xz7;->OooOOO:Lkwyopc/kouubfr/h48;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/h48;->OooO()V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lkwyopc/kouubfr/h48;->OooO:Lkwyopc/kouubfr/r29;

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/i28;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/i28;->OooO00o(Lkwyopc/kouubfr/i28;ZZZLjava/util/Set;I)Lkwyopc/kouubfr/i28;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "app"

    iget-object v2, p0, Lkwyopc/kouubfr/xz7;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/h48;->OooOO0O(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
