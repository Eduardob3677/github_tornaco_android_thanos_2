.class public final Lkwyopc/kouubfr/hc3;
.super Lkwyopc/kouubfr/is9;
.source "SourceFile"


# instance fields
.field public OooO0o0:Lkwyopc/kouubfr/is9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is9;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO00o()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0OO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0Oo(J)Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/is9;->OooO0Oo(J)Lkwyopc/kouubfr/is9;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0o()V

    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/is9;->OooO0o0()Z

    move-result v0

    return v0
.end method

.method public final OooO0oO(J)Lkwyopc/kouubfr/is9;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/is9;->OooO0oO(J)Lkwyopc/kouubfr/is9;

    move-result-object p1

    return-object p1
.end method
