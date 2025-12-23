.class public final Lkwyopc/kouubfr/dz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOO0:J

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/di6;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ao4;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/dz8;->OooOOO0:J

    iput-object p3, p0, Lkwyopc/kouubfr/dz8;->OooOOO:Lkwyopc/kouubfr/pj8;

    iput-object p4, p0, Lkwyopc/kouubfr/dz8;->OooOOOO:Lkwyopc/kouubfr/di6;

    iput-object p5, p0, Lkwyopc/kouubfr/dz8;->OooOOOo:Lkwyopc/kouubfr/ao4;

    iput-object p6, p0, Lkwyopc/kouubfr/dz8;->OooOOo0:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q6a;

    iget-object v3, p1, Lkwyopc/kouubfr/q6a;->OooOOO0:Lkwyopc/kouubfr/rn9;

    new-instance v6, Lkwyopc/kouubfr/hq;

    iget-object v11, p0, Lkwyopc/kouubfr/dz8;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v8, p0, Lkwyopc/kouubfr/dz8;->OooOOO:Lkwyopc/kouubfr/pj8;

    iget-object v9, p0, Lkwyopc/kouubfr/dz8;->OooOOOO:Lkwyopc/kouubfr/di6;

    iget-object v10, p0, Lkwyopc/kouubfr/dz8;->OooOOOo:Lkwyopc/kouubfr/ao4;

    const/16 v7, 0xb

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/hq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/a91;)V

    const p1, 0x2fd12ed0

    invoke-static {p1, v6, v5}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, Lkwyopc/kouubfr/dz8;->OooOOO0:J

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/lh8;->OooO00o(JLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
