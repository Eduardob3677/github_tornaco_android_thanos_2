.class public final Lkwyopc/kouubfr/xy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/ly4;

.field public OooO0O0:Lkwyopc/kouubfr/uy4;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ky4;->OooO00o()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    iget-object v1, p0, Lkwyopc/kouubfr/xy4;->OooO0O0:Lkwyopc/kouubfr/uy4;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/uy4;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/xy4;->OooO00o:Lkwyopc/kouubfr/ly4;

    return-void
.end method
