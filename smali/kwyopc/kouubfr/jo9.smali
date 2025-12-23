.class public final Lkwyopc/kouubfr/jo9;
.super Lgithub/tornaco/android/thanos/core/ICallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lgithub/tornaco/android/thanos/core/os/ICallback;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/os/ICallback;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jo9;->OooO0o0:Lgithub/tornaco/android/thanos/core/os/ICallback;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/ICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final receive([B)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->parseFrom([B)Ltornaco/apps/thanox/core/proto/common/CommonApiRes;

    move-result-object p1

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/RR;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->getResult()I

    move-result v1

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->getK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;->getI()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgithub/tornaco/android/thanos/core/os/RR;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jo9;->OooO0o0:Lgithub/tornaco/android/thanos/core/os/ICallback;

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/os/ICallback;->onRes(Lgithub/tornaco/android/thanos/core/os/RR;)V

    return-void
.end method
