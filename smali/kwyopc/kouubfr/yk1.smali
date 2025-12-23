.class public final Lkwyopc/kouubfr/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zq8;
.implements Lkwyopc/kouubfr/go4;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/r29;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lkwyopc/kouubfr/xba;->OooO00o:J

    new-instance v2, Lkwyopc/kouubfr/sk1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yk1;->OooOOO0:Lkwyopc/kouubfr/r29;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/sk1;

    invoke-direct {v0, p3, p4}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    iget-object v1, p0, Lkwyopc/kouubfr/yk1;->OooOOO0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/j50;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/j50;-><init>(Lkwyopc/kouubfr/nw6;I)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ei7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/i00;

    iget-object v1, p0, Lkwyopc/kouubfr/yk1;->OooOOO0:Lkwyopc/kouubfr/r29;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/i00;-><init>(Lkwyopc/kouubfr/r29;I)V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rs;->OooOoO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
