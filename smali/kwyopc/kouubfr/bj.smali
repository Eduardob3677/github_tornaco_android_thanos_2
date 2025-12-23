.class public final Lkwyopc/kouubfr/bj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $specOnEnter:Lkwyopc/kouubfr/gn1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gn1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bj;->$specOnEnter:Lkwyopc/kouubfr/gn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v1, Lkwyopc/kouubfr/aj;

    iget-object v2, p0, Lkwyopc/kouubfr/bj;->$specOnEnter:Lkwyopc/kouubfr/gn1;

    invoke-direct {v1, p2, v2}, Lkwyopc/kouubfr/aj;-><init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gn1;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, v0, p2, v1}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
