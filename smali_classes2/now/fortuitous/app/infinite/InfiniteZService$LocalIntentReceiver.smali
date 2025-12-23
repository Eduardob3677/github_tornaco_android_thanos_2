.class final Lnow/fortuitous/app/infinite/InfiniteZService$LocalIntentReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "now/fortuitous/app/infinite/InfiniteZService$LocalIntentReceiver",
        "",
        "Landroid/content/IIntentSender$Stub;",
        "localSender",
        "Landroid/content/IIntentSender$Stub;",
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
.field private final localSender:Landroid/content/IIntentSender$Stub;
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/iz3;

    invoke-direct {v0}, Lkwyopc/kouubfr/iz3;-><init>()V

    check-cast v0, Landroid/content/IIntentSender$Stub;

    iput-object v0, p0, Lnow/fortuitous/app/infinite/InfiniteZService$LocalIntentReceiver;->localSender:Landroid/content/IIntentSender$Stub;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/content/IntentSender;
    .locals 3

    new-instance v0, Landroid/content/IntentSender;

    iget-object v1, p0, Lnow/fortuitous/app/infinite/InfiniteZService$LocalIntentReceiver;->localSender:Landroid/content/IIntentSender$Stub;

    const-string v2, "null cannot be cast to non-null type android.content.IIntentSender"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/IIntentSender;

    invoke-direct {v0, v1}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v0
.end method
