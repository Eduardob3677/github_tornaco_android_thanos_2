.class public final Lkwyopc/kouubfr/o19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wl;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/q13;

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q13;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o19;->OooO00o:Lkwyopc/kouubfr/q13;

    iput-wide p2, p0, Lkwyopc/kouubfr/o19;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o19;->OooO00o:Lkwyopc/kouubfr/q13;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/wl;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/p19;

    iget-wide v1, p0, Lkwyopc/kouubfr/o19;->OooO0O0:J

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/p19;-><init>(Lkwyopc/kouubfr/bea;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/o19;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/o19;

    iget-wide v0, p1, Lkwyopc/kouubfr/o19;->OooO0O0:J

    iget-wide v2, p0, Lkwyopc/kouubfr/o19;->OooO0O0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/o19;->OooO00o:Lkwyopc/kouubfr/q13;

    iget-object v0, p0, Lkwyopc/kouubfr/o19;->OooO00o:Lkwyopc/kouubfr/q13;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o19;->OooO00o:Lkwyopc/kouubfr/q13;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkwyopc/kouubfr/o19;->OooO0O0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
