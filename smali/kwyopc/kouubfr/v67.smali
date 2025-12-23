.class public final Lkwyopc/kouubfr/v67;
.super Lgithub/tornaco/android/thanos/core/os/ICallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v67;->OooO0o0:Ljava/lang/String;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/os/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRes(Lgithub/tornaco/android/thanos/core/os/RR;)V
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkwyopc/kouubfr/tu0;->OooO00o:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/v67;->OooO0o0:Ljava/lang/String;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->getK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltornaco/android/sec/net/S;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/os/RR;->getI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getI(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    return-void
.end method
