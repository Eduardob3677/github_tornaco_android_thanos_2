.class public final Lkwyopc/kouubfr/fw6;
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
        "Lkwyopc/kouubfr/fw6;",
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

.field public final OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

.field public final OooO0o0:Lkwyopc/kouubfr/w58;

.field public final OooO0oO:Lkwyopc/kouubfr/r29;

.field public final OooO0oo:Lkwyopc/kouubfr/fh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/w58;)V
    .locals 4

    const-string p1, "savedStateHandle"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/fw6;->OooO0o0:Lkwyopc/kouubfr/w58;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "PkgPickerVM"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/fw6;->OooO0o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p1, "query"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/w58;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/mt6;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v1, Lkwyopc/kouubfr/pw;->OooO0O0:Lkwyopc/kouubfr/mw;

    sget-object v2, Lkwyopc/kouubfr/pw;->OooO00o:Lkwyopc/kouubfr/mw;

    filled-new-array {v1, v2}, [Lkwyopc/kouubfr/mw;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v0, v1, v2}, Lkwyopc/kouubfr/mt6;-><init>(ZLjava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V

    invoke-static {p2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/fw6;->OooO0oO:Lkwyopc/kouubfr/r29;

    new-instance v1, Lkwyopc/kouubfr/fh7;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/fw6;->OooO0oo:Lkwyopc/kouubfr/fh7;

    new-instance p2, Lkwyopc/kouubfr/b40;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Lkwyopc/kouubfr/b40;-><init>(Lkwyopc/kouubfr/fh7;I)V

    new-instance v1, Lkwyopc/kouubfr/aw6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/aw6;-><init>(Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V

    new-instance v3, Lkwyopc/kouubfr/z63;

    invoke-direct {v3, p1, p2, v1}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    new-instance p1, Lkwyopc/kouubfr/bw6;

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/bw6;-><init>(Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V

    new-instance p2, Lkwyopc/kouubfr/m53;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/m53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/cw6;

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/cw6;-><init>(Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V

    new-instance v1, Lkwyopc/kouubfr/x53;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lkwyopc/kouubfr/x53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    invoke-static {v1, p1, p2, v0}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fw6;->OooO:Lkwyopc/kouubfr/fh7;

    return-void
.end method
