.class public final Lkwyopc/kouubfr/tqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vq;

.field public final OooO0O0:Lkwyopc/kouubfr/rr1;

.field public final OooO0OO:Landroid/os/Handler;

.field public final OooO0Oo:Lkwyopc/kouubfr/wd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tqa;->OooO0OO:Landroid/os/Handler;

    new-instance v0, Lkwyopc/kouubfr/wd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tqa;->OooO0Oo:Lkwyopc/kouubfr/wd;

    new-instance v0, Lkwyopc/kouubfr/vq;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/vq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tqa;->OooO00o:Lkwyopc/kouubfr/vq;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tqa;->OooO0O0:Lkwyopc/kouubfr/rr1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tqa;->OooO00o:Lkwyopc/kouubfr/vq;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
