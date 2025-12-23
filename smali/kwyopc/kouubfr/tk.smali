.class public final Lkwyopc/kouubfr/tk;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ez9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tk;->$visible:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/tk;->$transition:Lkwyopc/kouubfr/ez9;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkwyopc/kouubfr/tk;->$visible:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/tk;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v3, v3, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v3, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v4, p3

    shl-long/2addr v4, v2

    int-to-long v6, v3

    and-long/2addr v6, v0

    or-long v3, v4, v6

    :goto_0
    shr-long v5, v3, v2

    long-to-int p3, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    new-instance v1, Lkwyopc/kouubfr/sk;

    invoke-direct {v1, p2}, Lkwyopc/kouubfr/sk;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v0, p2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
