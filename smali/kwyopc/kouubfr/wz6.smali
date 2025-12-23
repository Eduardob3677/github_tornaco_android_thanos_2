.class public final Lkwyopc/kouubfr/wz6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/yz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wz6;->this$0:Lkwyopc/kouubfr/yz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/me3;

    iget-object v0, p0, Lkwyopc/kouubfr/wz6;->this$0:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/wz6;->this$0:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkwyopc/kouubfr/sa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/sa;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
