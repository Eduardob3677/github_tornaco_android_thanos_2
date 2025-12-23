.class public final Lkwyopc/kouubfr/fb6;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xn4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/pe3;

.field public OooOoo0:J


# virtual methods
.method public final OooOOO0(J)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/fb6;->OooOoo0:J

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fb6;->OooOoOO:Lkwyopc/kouubfr/pe3;

    new-instance v1, Lkwyopc/kouubfr/d24;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lkwyopc/kouubfr/fb6;->OooOoo0:J

    :cond_0
    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
