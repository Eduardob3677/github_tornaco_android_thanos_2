.class public final Lkwyopc/kouubfr/bw8;
.super Lkwyopc/kouubfr/c39;
.source "SourceFile"


# instance fields
.field public OooO0OO:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/c39;-><init>(J)V

    iput-wide p3, p0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/c39;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/bw8;

    iget-wide v0, p1, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    iput-wide v0, p0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    return-void
.end method

.method public final OooO0O0(J)Lkwyopc/kouubfr/c39;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/bw8;

    iget-wide v1, p0, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    invoke-direct {v0, p1, p2, v1, v2}, Lkwyopc/kouubfr/bw8;-><init>(JJ)V

    return-object v0
.end method
