.class public final Lkwyopc/kouubfr/v89;
.super Lkwyopc/kouubfr/f39;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/f39;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/v89;",
        "Lkwyopc/kouubfr/f39;",
        "Lkwyopc/kouubfr/g99;",
        "module_feature_launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO:Lkwyopc/kouubfr/il8;

.field public final OooO0o:Landroid/content/Context;

.field public final OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;

.field public final OooOO0:Lkwyopc/kouubfr/dh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/f39;-><init>(Lkwyopc/kouubfr/me3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v89;->OooO0o:Landroid/content/Context;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "ShortX"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v89;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/ju7;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v89;->OooO0oo:Lkwyopc/kouubfr/sc9;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v89;->OooO:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/dh7;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/v89;->OooOO0:Lkwyopc/kouubfr/dh7;

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/q89;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/q89;-><init>(Lkwyopc/kouubfr/v89;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method


# virtual methods
.method public final OooO0oo()V
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v2, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/em4;->OooO0O0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000O00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/e99;->OooO00o:Lkwyopc/kouubfr/e99;

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/d99;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/d99;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkwyopc/kouubfr/ts5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g99;

    const-string v4, "$this$updateState"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/g99;->OooO00o(Lkwyopc/kouubfr/g99;ZLkwyopc/kouubfr/f99;Lkwyopc/kouubfr/u7a;Lkwyopc/kouubfr/u7a;I)Lkwyopc/kouubfr/g99;

    move-result-object v1

    check-cast v8, Lkwyopc/kouubfr/r29;

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/r29;->OooOOOO(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/g99;

    iget-object v1, v1, Lkwyopc/kouubfr/g99;->OooO0O0:Lkwyopc/kouubfr/f99;

    instance-of v2, v1, Lkwyopc/kouubfr/d99;

    if-eqz v2, :cond_2

    check-cast v1, Lkwyopc/kouubfr/d99;

    iget-object v1, v1, Lkwyopc/kouubfr/d99;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wo8;->OooOO0()Lkwyopc/kouubfr/fh7;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g99;

    iget-object v0, v0, Lkwyopc/kouubfr/g99;->OooO0Oo:Lkwyopc/kouubfr/u7a;

    instance-of v0, v0, Lkwyopc/kouubfr/s7a;

    if-nez v0, :cond_2

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/r89;

    invoke-direct {v2, p0, v1, v7}, Lkwyopc/kouubfr/r89;-><init>(Lkwyopc/kouubfr/v89;Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {v0, v7, v7, v2, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_2
    return-void
.end method
