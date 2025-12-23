.class public final Lkwyopc/kouubfr/i40;
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
        "Lkwyopc/kouubfr/i40;",
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

.field public final OooO0o:Lkwyopc/kouubfr/o30;

.field public final OooO0o0:Lkwyopc/kouubfr/w58;

.field public final OooO0oO:Lkwyopc/kouubfr/r29;

.field public final OooO0oo:Lkwyopc/kouubfr/fh7;

.field public final OooOO0:Lkwyopc/kouubfr/fh7;

.field public final OooOO0O:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/o30;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "savedStateHandle"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repo"

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i40;->OooO0o0:Lkwyopc/kouubfr/w58;

    iput-object p2, p0, Lkwyopc/kouubfr/i40;->OooO0o:Lkwyopc/kouubfr/o30;

    new-instance v3, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v4, "BCVM"

    invoke-direct {v3, v4}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/q30;

    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v7, Lkwyopc/kouubfr/pw;->OooO0O0:Lkwyopc/kouubfr/mw;

    sget-object v3, Lkwyopc/kouubfr/pw;->OooO00o:Lkwyopc/kouubfr/mw;

    filled-new-array {v7, v3}, [Lkwyopc/kouubfr/mw;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/j40;->OooO0OO:Lkwyopc/kouubfr/mw;

    sget-object v3, Lkwyopc/kouubfr/j40;->OooO00o:Lkwyopc/kouubfr/mw;

    sget-object v4, Lkwyopc/kouubfr/j40;->OooO0O0:Lkwyopc/kouubfr/mw;

    filled-new-array {v3, v4, v9}, [Lkwyopc/kouubfr/mw;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/q30;-><init>(Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V

    invoke-static {v5}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/i40;->OooO0oO:Lkwyopc/kouubfr/r29;

    new-instance v4, Lkwyopc/kouubfr/fh7;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v4, p0, Lkwyopc/kouubfr/i40;->OooO0oo:Lkwyopc/kouubfr/fh7;

    const-string v3, "query"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/o30;->OooO00o()Lkwyopc/kouubfr/z63;

    move-result-object v3

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    invoke-static {v3, v5, v7, v6}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/b40;

    invoke-direct {v5, v4, v2}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v6, Lkwyopc/kouubfr/y30;

    invoke-direct {v6, v5, v2}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkwyopc/kouubfr/b40;

    invoke-direct {v5, v4, v1}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v8, Lkwyopc/kouubfr/b40;

    invoke-direct {v8, v4, v0}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v4, Lkwyopc/kouubfr/r30;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lkwyopc/kouubfr/r30;-><init>(Lkwyopc/kouubfr/zo1;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lkwyopc/kouubfr/g43;

    aput-object v6, v10, v2

    aput-object v3, v10, v1

    aput-object p1, v10, v0

    const/4 p1, 0x3

    aput-object v5, v10, p1

    const/4 p1, 0x4

    aput-object v8, v10, p1

    new-instance p1, Lkwyopc/kouubfr/c73;

    invoke-direct {p1, v10, v9, v4}, Lkwyopc/kouubfr/c73;-><init>([Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/hf3;)V

    new-instance v2, Lkwyopc/kouubfr/r48;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    sget-object v3, Lkwyopc/kouubfr/t7a;->OooO00o:Lkwyopc/kouubfr/t7a;

    invoke-static {v2, p1, v7, v3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i40;->OooO:Lkwyopc/kouubfr/fh7;

    iget-object p1, p2, Lkwyopc/kouubfr/o30;->OooO00o:Lkwyopc/kouubfr/l30;

    iget-object p2, p1, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {p2}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p2

    invoke-interface {p2}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p2

    new-instance v2, Lkwyopc/kouubfr/wh;

    invoke-direct {v2, p2, v1}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p2, v7, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/i40;->OooOO0:Lkwyopc/kouubfr/fh7;

    iget-object p1, p1, Lkwyopc/kouubfr/l30;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/p30;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/wh;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    invoke-static {p2, p1, v7, v1}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i40;->OooOO0O:Lkwyopc/kouubfr/fh7;

    return-void
.end method
