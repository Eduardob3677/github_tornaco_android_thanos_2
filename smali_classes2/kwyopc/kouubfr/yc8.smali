.class public abstract Lkwyopc/kouubfr/yc8;
.super Lkwyopc/kouubfr/qh1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p26;


# static fields
.field public static final synthetic OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOOOO:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/yc8;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yc8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkwyopc/kouubfr/yc8;I)V
    .locals 0

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/qh1;-><init>(Lkwyopc/kouubfr/yc8;)V

    iput-wide p1, p0, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lkwyopc/kouubfr/yc8;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yc8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yc8;->OooO0oO()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qh1;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yc8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yc8;->OooO0oO()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qh1;->OooO0OO()Lkwyopc/kouubfr/qh1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o()Z
    .locals 2

    const/high16 v0, -0x10000

    sget-object v1, Lkwyopc/kouubfr/yc8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/yc8;->OooO0oO()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qh1;->OooO0OO()Lkwyopc/kouubfr/qh1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo(ILkwyopc/kouubfr/pr1;)V
.end method

.method public final OooOO0()Z
    .locals 3

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/yc8;->OooOOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/yc8;->OooO0oO()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qh1;->OooO0OO()Lkwyopc/kouubfr/qh1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
