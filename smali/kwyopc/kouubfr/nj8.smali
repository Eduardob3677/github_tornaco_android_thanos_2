.class public final Lkwyopc/kouubfr/nj8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $shadowNodesWithLayoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/do4;",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/xn6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nj8;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/mj8;

    iget-object v0, p0, Lkwyopc/kouubfr/nj8;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/mj8;->OooO0O0:Lkwyopc/kouubfr/uga;

    iget-object p1, p1, Lkwyopc/kouubfr/uga;->OooO0o:Lkwyopc/kouubfr/do4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/to4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    return-object p1
.end method
