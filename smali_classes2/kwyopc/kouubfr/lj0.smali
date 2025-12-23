.class public abstract Lkwyopc/kouubfr/lj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lkwyopc/kouubfr/g87;

.field public static final OooO00o:Lkwyopc/kouubfr/kt0;

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:Lkwyopc/kouubfr/g87;

.field public static final OooO0o:Lkwyopc/kouubfr/g87;

.field public static final OooO0o0:Lkwyopc/kouubfr/g87;

.field public static final OooO0oO:Lkwyopc/kouubfr/g87;

.field public static final OooO0oo:Lkwyopc/kouubfr/g87;

.field public static final OooOO0:Lkwyopc/kouubfr/g87;

.field public static final OooOO0O:Lkwyopc/kouubfr/g87;

.field public static final OooOO0o:Lkwyopc/kouubfr/g87;

.field public static final OooOOO:Lkwyopc/kouubfr/g87;

.field public static final OooOOO0:Lkwyopc/kouubfr/g87;

.field public static final OooOOOO:Lkwyopc/kouubfr/g87;

.field public static final OooOOOo:Lkwyopc/kouubfr/g87;

.field public static final OooOOo:Lkwyopc/kouubfr/g87;

.field public static final OooOOo0:Lkwyopc/kouubfr/g87;

.field public static final OooOOoo:Lkwyopc/kouubfr/g87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/kt0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/kt0;-><init>(JLkwyopc/kouubfr/kt0;Lkwyopc/kouubfr/jj0;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO00o:Lkwyopc/kouubfr/kt0;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/lj0;->OooO0O0:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/lj0;->OooO0OO:I

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "BUFFERED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO0Oo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO0o0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO0o:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO0oO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO0oo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOO0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOO0O:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOO0o:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOO0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOOO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOOo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOo0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/lj0;->OooOOoo:Lkwyopc/kouubfr/g87;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/wp0;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/wp0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/wp0;->OooOOO0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
