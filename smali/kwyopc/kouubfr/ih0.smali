.class public final Lkwyopc/kouubfr/ih0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lkwyopc/kouubfr/nf5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nf5;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ih0;->$measurePolicy:Lkwyopc/kouubfr/nf5;

    iput-object p2, p0, Lkwyopc/kouubfr/ih0;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/d89;

    check-cast p2, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    new-instance p2, Lkwyopc/kouubfr/lh0;

    invoke-direct {p2, p1, v0, v1}, Lkwyopc/kouubfr/lh0;-><init>(Lkwyopc/kouubfr/d89;J)V

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    new-instance v3, Lkwyopc/kouubfr/hh0;

    iget-object v4, p0, Lkwyopc/kouubfr/ih0;->$content:Lkwyopc/kouubfr/cf3;

    invoke-direct {v3, v4, p2}, Lkwyopc/kouubfr/hh0;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/lh0;)V

    new-instance p2, Lkwyopc/kouubfr/a91;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Lkwyopc/kouubfr/d89;->OooOo0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lkwyopc/kouubfr/ih0;->$measurePolicy:Lkwyopc/kouubfr/nf5;

    invoke-interface {v2, p1, p2, v0, v1}, Lkwyopc/kouubfr/nf5;->OooO0oO(Lkwyopc/kouubfr/pf5;Ljava/util/List;J)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
