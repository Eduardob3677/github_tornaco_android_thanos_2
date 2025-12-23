.class public final Lkwyopc/kouubfr/ss0;
.super Lkwyopc/kouubfr/vs0;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/ti7;

.field public final OooOOo0:Z

.field private volatile synthetic consumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/ss0;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ss0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/ti7;Z)V
    .locals 6

    sget-object v3, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    sget-object v5, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;ZLkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ti7;ZLkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lkwyopc/kouubfr/vs0;-><init>(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/yr1;)Lkwyopc/kouubfr/ti7;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ss0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lkwyopc/kouubfr/vs0;->OooO(Lkwyopc/kouubfr/yr1;)Lkwyopc/kouubfr/ti7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget v1, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    if-eqz v1, :cond_1

    sget-object v2, Lkwyopc/kouubfr/ss0;->OooOOo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    invoke-static {p1, v2, v1, p2}, Lkwyopc/kouubfr/ng0;->OooOo0O(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/ti7;ZLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/vs0;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jf8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jf8;-><init>(Lkwyopc/kouubfr/r77;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    invoke-static {v0, p1, v1, p2}, Lkwyopc/kouubfr/ng0;->OooOo0O(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/ti7;ZLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/g43;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ss0;

    iget-object v1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    iget-boolean v2, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;Z)V

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ss0;

    iget-object v1, p0, Lkwyopc/kouubfr/ss0;->OooOOOo:Lkwyopc/kouubfr/ti7;

    iget-boolean v2, p0, Lkwyopc/kouubfr/ss0;->OooOOo0:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;ZLkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    return-object v0
.end method
