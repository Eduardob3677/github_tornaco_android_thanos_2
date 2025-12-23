.class public final Lkwyopc/kouubfr/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vy9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ez9;

.field public OooO0O0:Lkwyopc/kouubfr/o4;

.field public OooO0OO:Lkwyopc/kouubfr/ao4;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public OooO0o:Lkwyopc/kouubfr/qy9;

.field public final OooO0o0:Lkwyopc/kouubfr/ls5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/uj;->OooO0O0:Lkwyopc/kouubfr/o4;

    iput-object p3, p0, Lkwyopc/kouubfr/uj;->OooO0OO:Lkwyopc/kouubfr/ao4;

    new-instance p1, Lkwyopc/kouubfr/d24;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/uj;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object p1, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    return-void
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/uj;JJ)J
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/uj;->OooO0O0:Lkwyopc/kouubfr/o4;

    sget-object v5, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/uj;)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uj;->OooO0o:Lkwyopc/kouubfr/qy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qy9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/d24;

    iget-wide v0, p0, Lkwyopc/kouubfr/d24;->OooO00o:J

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/uj;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast p0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/d24;

    iget-wide v0, p0, Lkwyopc/kouubfr/d24;->OooO00o:J

    return-wide v0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uj;->OooO00o:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
