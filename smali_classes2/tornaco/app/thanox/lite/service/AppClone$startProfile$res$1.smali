.class public final Ltornaco/app/thanox/lite/service/AppClone$startProfile$res$1;
.super Landroid/os/IProgressListener$Stub;
.source "SourceFile"


# annotations
.annotation build Lgithub/tornaco/android/thanos/core/annotation/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u000b\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "tornaco/app/thanox/lite/service/AppClone$startProfile$res$1",
        "Landroid/os/IProgressListener$Stub;",
        "",
        "id",
        "Landroid/os/Bundle;",
        "extras",
        "Lkwyopc/kouubfr/c9a;",
        "onStarted",
        "(ILandroid/os/Bundle;)V",
        "progress",
        "onProgress",
        "(IILandroid/os/Bundle;)V",
        "onFinished",
        "services"
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
.field final synthetic $onStart:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $userId:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwyopc/kouubfr/pe3;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltornaco/app/thanox/lite/service/AppClone$startProfile$res$1;->$onStart:Lkwyopc/kouubfr/pe3;

    iput p2, p0, Ltornaco/app/thanox/lite/service/AppClone$startProfile$res$1;->$userId:I

    invoke-direct {p0}, Landroid/os/IProgressListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p2, "startUserInBackgroundWithListener onFinished"

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltornaco/app/thanox/lite/service/AppClone$startProfile$res$1;->$onStart:Lkwyopc/kouubfr/pe3;

    iget p2, p0, Ltornaco/app/thanox/lite/service/AppClone$startProfile$res$1;->$userId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "startUserInBackgroundWithListener onProgress: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onStarted(ILandroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    sget-object p1, Lkwyopc/kouubfr/nq;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    const-string p2, "startUserInBackgroundWithListener onStarted"

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method
