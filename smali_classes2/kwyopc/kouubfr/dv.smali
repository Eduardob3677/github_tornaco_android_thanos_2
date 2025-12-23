.class public final Lkwyopc/kouubfr/dv;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/dv;",
        "Lkwyopc/kouubfr/gha;",
        "app_prcRelease"
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
.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lkwyopc/kouubfr/r29;

.field public final OooO0Oo:Lkwyopc/kouubfr/fh7;

.field public final OooO0o:Lkwyopc/kouubfr/sc9;

.field public final OooO0o0:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dv;->OooO0O0:Landroid/content/Context;

    new-instance v0, Lkwyopc/kouubfr/xu;

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v3, -0x80000000

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xu;-><init>(ZLjava/util/List;ILjava/lang/String;Lkwyopc/kouubfr/nw;Ljava/util/List;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dv;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/dv;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/pu;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/pu;-><init>(Lkwyopc/kouubfr/dv;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dv;->OooO0o0:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/pu;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/pu;-><init>(Lkwyopc/kouubfr/dv;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dv;->OooO0o:Lkwyopc/kouubfr/sc9;

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/zu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zu;-><init>(Lkwyopc/kouubfr/dv;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/dv;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/av;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/av;

    iget v1, v0, Lkwyopc/kouubfr/av;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/av;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/av;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/av;-><init>(Lkwyopc/kouubfr/dv;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/av;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/av;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v3, v0, Lkwyopc/kouubfr/av;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/dv;->OooO0O0:Landroid/content/Context;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v3, Lkwyopc/kouubfr/v25;

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/v25;-><init>(Lgithub/tornaco/android/thanos/core/app/ThanosManager;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v11, p1

    check-cast v11, Ljava/util/List;

    iget-object p0, p0, Lkwyopc/kouubfr/dv;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/xu;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/nw;

    iget-object v1, v1, Lkwyopc/kouubfr/nw;->OooO00o:Ljava/lang/String;

    const-string v2, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    move-object v10, v0

    check-cast v10, Lkwyopc/kouubfr/nw;

    const/4 v7, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/xu;->OooO00o(Lkwyopc/kouubfr/xu;ZLjava/util/ArrayList;ILjava/lang/String;Lkwyopc/kouubfr/nw;Ljava/util/List;I)Lkwyopc/kouubfr/xu;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooO0o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/dv;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xu;

    iget v0, v0, Lkwyopc/kouubfr/xu;->OooO0OO:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/cv;-><init>(Lkwyopc/kouubfr/dv;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
