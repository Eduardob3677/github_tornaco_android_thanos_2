.class public final Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;
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
        "now/fortuitous/app/infinite/InfiniteZService$startProfile$res$1",
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

.field final synthetic this$0:Lnow/fortuitous/app/infinite/OooO00o;


# direct methods
.method public constructor <init>(Lnow/fortuitous/app/infinite/OooO00o;Lkwyopc/kouubfr/pe3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnow/fortuitous/app/infinite/OooO00o;",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->this$0:Lnow/fortuitous/app/infinite/OooO00o;

    iput-object p2, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->$onStart:Lkwyopc/kouubfr/pe3;

    invoke-direct {p0}, Landroid/os/IProgressListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->this$0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {p1}, Lnow/fortuitous/app/infinite/OooO00o;->OooOoO()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startUserInBackgroundWithListener onFinished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object p1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->$onStart:Lkwyopc/kouubfr/pe3;

    iget-object p2, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->this$0:Lnow/fortuitous/app/infinite/OooO00o;

    iget p2, p2, Lnow/fortuitous/app/infinite/OooO00o;->OooOOO:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->this$0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {p1}, Lnow/fortuitous/app/infinite/OooO00o;->OooOoO()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startUserInBackgroundWithListener onProgress: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$startProfile$res$1;->this$0:Lnow/fortuitous/app/infinite/OooO00o;

    invoke-virtual {p1}, Lnow/fortuitous/app/infinite/OooO00o;->OooOoO()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startUserInBackgroundWithListener onStarted"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method
