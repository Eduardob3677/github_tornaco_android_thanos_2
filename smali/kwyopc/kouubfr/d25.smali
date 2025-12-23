.class public abstract Lkwyopc/kouubfr/d25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroidx/work/WorkerParameters;

.field public final OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkwyopc/kouubfr/d25;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/qo0;
.end method

.method public abstract OooO0O0()Lkwyopc/kouubfr/qo0;
.end method
