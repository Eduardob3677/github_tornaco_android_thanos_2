.class public final Lkwyopc/kouubfr/dp4;
.super Lkwyopc/kouubfr/oo4;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Lkwyopc/kouubfr/hp4;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/af3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hp4;Lkwyopc/kouubfr/af3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dp4;->OooO0O0:Lkwyopc/kouubfr/hp4;

    iput-object p2, p0, Lkwyopc/kouubfr/dp4;->OooO0OO:Lkwyopc/kouubfr/af3;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/oo4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;
    .locals 6

    iget-object v2, p0, Lkwyopc/kouubfr/dp4;->OooO0O0:Lkwyopc/kouubfr/hp4;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p2

    iget-object v0, v2, Lkwyopc/kouubfr/hp4;->OooOo00:Lkwyopc/kouubfr/bp4;

    iput-object p2, v0, Lkwyopc/kouubfr/bp4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-interface {p1}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result p2

    iput p2, v0, Lkwyopc/kouubfr/bp4;->OooOOO:F

    invoke-interface {p1}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result p2

    iput p2, v0, Lkwyopc/kouubfr/bp4;->OooOOOO:F

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->OoooO()Z

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/dp4;->OooO0OO:Lkwyopc/kouubfr/af3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_0

    iput v1, v2, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    new-instance p1, Lkwyopc/kouubfr/sk1;

    invoke-direct {p1, p3, p4}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    iget-object p3, v2, Lkwyopc/kouubfr/hp4;->OooOo0:Lkwyopc/kouubfr/yo4;

    invoke-interface {p2, p3, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/of5;

    iget v3, v2, Lkwyopc/kouubfr/hp4;->OooOOo0:I

    new-instance v0, Lkwyopc/kouubfr/cp4;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cp4;-><init>(Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/hp4;ILkwyopc/kouubfr/of5;I)V

    return-object v0

    :cond_0
    iput v1, v2, Lkwyopc/kouubfr/hp4;->OooOOOo:I

    new-instance p1, Lkwyopc/kouubfr/sk1;

    invoke-direct {p1, p3, p4}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-interface {p2, v0, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/of5;

    iget v3, v2, Lkwyopc/kouubfr/hp4;->OooOOOo:I

    new-instance v0, Lkwyopc/kouubfr/cp4;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/cp4;-><init>(Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/hp4;ILkwyopc/kouubfr/of5;I)V

    return-object v0
.end method
