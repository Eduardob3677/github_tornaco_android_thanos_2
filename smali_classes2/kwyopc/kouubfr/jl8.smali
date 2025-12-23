.class public final Lkwyopc/kouubfr/jl8;
.super Lkwyopc/kouubfr/o00Oo00;
.source "SourceFile"


# instance fields
.field public OooO00o:J

.field public OooO0O0:Lkwyopc/kouubfr/yp0;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/o00OOOOo;)Z
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/il8;

    iget-wide v0, p0, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lkwyopc/kouubfr/il8;->OooOo0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/il8;->OooOo0O:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkwyopc/kouubfr/il8;->OooOo0O:J

    :cond_1
    iput-wide v0, p0, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/o00OOOOo;)[Lkwyopc/kouubfr/zo1;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/il8;

    iget-wide v0, p0, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/jl8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/il8;->OooOoO(J)[Lkwyopc/kouubfr/zo1;

    move-result-object p1

    return-object p1
.end method
