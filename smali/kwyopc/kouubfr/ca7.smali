.class public final Lkwyopc/kouubfr/ca7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $padding:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ca7;->$padding:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/pf5;

    check-cast p2, Lkwyopc/kouubfr/gf5;

    check-cast p3, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p3, Lkwyopc/kouubfr/sk1;->OooO00o:J

    iget p3, p0, Lkwyopc/kouubfr/ca7;->$padding:F

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr v0, v2

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    new-instance v2, Lkwyopc/kouubfr/ba7;

    invoke-direct {v2, p2, p3}, Lkwyopc/kouubfr/ba7;-><init>(Lkwyopc/kouubfr/nw6;I)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v1, v0, p2, v2}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
