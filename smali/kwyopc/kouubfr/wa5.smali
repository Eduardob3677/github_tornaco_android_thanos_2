.class public final Lkwyopc/kouubfr/wa5;
.super Lkwyopc/kouubfr/hy4;
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
        "Lkwyopc/kouubfr/wa5;",
        "Lkwyopc/kouubfr/hy4;",
        "ui_prcRelease"
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
.field public final OooO:Lkwyopc/kouubfr/fh7;

.field public final OooO0o:Lkwyopc/kouubfr/d28;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0oo:Lkwyopc/kouubfr/r29;

.field public final OooOO0:Lkwyopc/kouubfr/fh7;

.field public final OooOO0O:Lkwyopc/kouubfr/fh7;

.field public final OooOO0o:Lkwyopc/kouubfr/fh7;

.field public final OooOOO:Lkwyopc/kouubfr/qa5;

.field public final OooOOO0:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/d28;Lkwyopc/kouubfr/o30;)V
    .locals 4

    const-string v0, "sfRepoImpl"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bcRepoImpl"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/wa5;->OooO0o:Lkwyopc/kouubfr/d28;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "MainVM"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p1, Lkwyopc/kouubfr/ow5;

    sget-object v0, Lkwyopc/kouubfr/x39;->OooO00o:Lkwyopc/kouubfr/w39;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Lkwyopc/kouubfr/ow5;-><init>(ZLkwyopc/kouubfr/w39;ZZ)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooO0oo:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wa5;->OooO:Lkwyopc/kouubfr/fh7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/d28;->OooO0O0()Lkwyopc/kouubfr/z63;

    move-result-object p1

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/pl8;->OooO00o:Lkwyopc/kouubfr/yp3;

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooOO0:Lkwyopc/kouubfr/fh7;

    invoke-virtual {p3}, Lkwyopc/kouubfr/o30;->OooO00o()Lkwyopc/kouubfr/z63;

    move-result-object p1

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooOO0O:Lkwyopc/kouubfr/fh7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/d28;->OooO0O0()Lkwyopc/kouubfr/z63;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/ta5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/ta5;-><init>(Lkwyopc/kouubfr/z63;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/v18;

    invoke-direct {v0, v1, v1, v1}, Lkwyopc/kouubfr/v18;-><init>(III)V

    invoke-static {p2, p1, v2, v0}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooOO0o:Lkwyopc/kouubfr/fh7;

    invoke-virtual {p3}, Lkwyopc/kouubfr/o30;->OooO00o()Lkwyopc/kouubfr/z63;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/ta5;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/ta5;-><init>(Lkwyopc/kouubfr/z63;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/m30;

    invoke-direct {p3, v1}, Lkwyopc/kouubfr/m30;-><init>(I)V

    invoke-static {p2, p1, v2, p3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooOOO0:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/qa5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/qa5;-><init>(Lkwyopc/kouubfr/wa5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/wa5;->OooOOO:Lkwyopc/kouubfr/qa5;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/util/List;Z)V
    .locals 3

    const-string v0, "props"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oa5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lkwyopc/kouubfr/oa5;-><init>(ZLkwyopc/kouubfr/wa5;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/pa5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/pa5;-><init>(Lkwyopc/kouubfr/wa5;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    sget-object v0, Lkwyopc/kouubfr/jm8;->OooO00o:Lkwyopc/kouubfr/jm8;

    invoke-static {}, Lkwyopc/kouubfr/jm8;->OooO00o()Lkwyopc/kouubfr/mm8;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/mm8;->OooO0O0:Lgithub/tornaco/android/thanos/core/IThanosLite;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/wa5;->OooOOO:Lkwyopc/kouubfr/qa5;

    invoke-interface {v0, v1}, Lgithub/tornaco/android/thanos/core/IThanosLite;->unregisterPkgStateChangeListener(Lgithub/tornaco/android/thanos/core/IPkgChangeListener;)V

    :cond_0
    return-void
.end method

.method public final OooO0oo(Ljava/util/List;Lkwyopc/kouubfr/ap1;)V
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/ja5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/ja5;

    iget v1, v0, Lkwyopc/kouubfr/ja5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/ja5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/ja5;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/ja5;-><init>(Lkwyopc/kouubfr/wa5;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/ja5;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/ja5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/ja5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p1, v0, Lkwyopc/kouubfr/ja5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/ja5;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-void

    :cond_4
    :goto_2
    iget-boolean p2, p0, Lkwyopc/kouubfr/hy4;->OooO0OO:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wa5;->OooO(Ljava/util/List;Z)V

    goto :goto_1
.end method
