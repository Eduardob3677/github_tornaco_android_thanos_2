.class public final Lkwyopc/kouubfr/o08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/g48;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/o29;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g48;Lgithub/tornaco/android/thanos/core/pm/AppInfo;Lkwyopc/kouubfr/o29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o08;->OooOOO0:Lkwyopc/kouubfr/g48;

    iput-object p2, p0, Lkwyopc/kouubfr/o08;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p3, p0, Lkwyopc/kouubfr/o08;->OooOOOO:Lkwyopc/kouubfr/o29;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o08;->OooOOOO:Lkwyopc/kouubfr/o29;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/h28;

    iget-boolean v0, v0, Lkwyopc/kouubfr/h28;->OooO00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/o08;->OooOOO0:Lkwyopc/kouubfr/g48;

    iget-object v2, p0, Lkwyopc/kouubfr/o08;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/g48;->OooOO0(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltornaco/apps/thanox/core/proto/common/AppPkg;->newBuilder()Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setPkgName(Ljava/lang/String;)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->setUserId(I)Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltornaco/apps/thanox/core/proto/common/AppPkg$Builder;->build()Ltornaco/apps/thanox/core/proto/common/AppPkg;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/e38;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/e38;-><init>(Ltornaco/apps/thanox/core/proto/common/AppPkg;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
