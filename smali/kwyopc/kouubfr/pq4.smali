.class public final Lkwyopc/kouubfr/pq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measuredItemProvider:Lkwyopc/kouubfr/sq4;

.field final synthetic $measuredLineProvider:Lkwyopc/kouubfr/uq4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kq4;Lkwyopc/kouubfr/jq4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pq4;->$measuredLineProvider:Lkwyopc/kouubfr/uq4;

    iput-object p2, p0, Lkwyopc/kouubfr/pq4;->$measuredItemProvider:Lkwyopc/kouubfr/sq4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/pq4;->$measuredLineProvider:Lkwyopc/kouubfr/uq4;

    iget-object p1, p1, Lkwyopc/kouubfr/uq4;->OooO0o:Lkwyopc/kouubfr/ar4;

    iget v0, p1, Lkwyopc/kouubfr/ar4;->OooO:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ar4;->OooO0o0(I)I

    move-result v5

    iget-object p1, p0, Lkwyopc/kouubfr/pq4;->$measuredLineProvider:Lkwyopc/kouubfr/uq4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Lkwyopc/kouubfr/uq4;->OooO00o(II)J

    move-result-wide v2

    iget-object v0, p0, Lkwyopc/kouubfr/pq4;->$measuredItemProvider:Lkwyopc/kouubfr/sq4;

    iget v6, v0, Lkwyopc/kouubfr/sq4;->OooO0OO:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/sq4;->OooO0O0(IJIII)Lkwyopc/kouubfr/rq4;

    move-result-object p1

    return-object p1
.end method
