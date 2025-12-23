.class public final Lkwyopc/kouubfr/dw8;
.super Lkwyopc/kouubfr/c39;
.source "SourceFile"


# instance fields
.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/c39;-><init>(J)V

    iput-object p3, p0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/c39;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/dw8;

    iget-object p1, p1, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public final OooO0O0(J)Lkwyopc/kouubfr/c39;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/dw8;

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooOO0O()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v0

    iget-object p2, p0, Lkwyopc/kouubfr/dw8;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/dw8;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
