.class public final Lkwyopc/kouubfr/xv8;
.super Lkwyopc/kouubfr/c39;
.source "SourceFile"


# instance fields
.field public OooO0OO:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/c39;-><init>(J)V

    iput p1, p0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/c39;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/xv8;

    iget p1, p1, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    iput p1, p0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    return-void
.end method

.method public final OooO0O0(J)Lkwyopc/kouubfr/c39;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xv8;

    iget v1, p0, Lkwyopc/kouubfr/xv8;->OooO0OO:F

    invoke-direct {v0, v1, p1, p2}, Lkwyopc/kouubfr/xv8;-><init>(FJ)V

    return-object v0
.end method
