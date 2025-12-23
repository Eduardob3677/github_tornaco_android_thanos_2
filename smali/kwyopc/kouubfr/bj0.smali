.class public final Lkwyopc/kouubfr/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:[I

.field public static final OooO0Oo:[I


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bj0;->OooO0OO:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bj0;->OooO0Oo:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/bj0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/bj0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)[B
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/bj0;->OooO0OO:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/bj0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    new-array p1, v0, [B

    return-object p1
.end method

.method public final OooO0O0(II)[C
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/bj0;->OooO0Oo:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bj0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_2

    array-length v0, p1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    new-array p1, p2, [C

    return-object p1
.end method
