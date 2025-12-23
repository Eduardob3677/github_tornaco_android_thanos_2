.class public final Lkwyopc/kouubfr/rt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $itemContentFactory:Lkwyopc/kouubfr/mt4;

.field final synthetic $measurePolicy:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rt4;->$itemContentFactory:Lkwyopc/kouubfr/mt4;

    iput-object p2, p0, Lkwyopc/kouubfr/rt4;->$measurePolicy:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/d89;

    check-cast p2, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    new-instance p2, Lkwyopc/kouubfr/vt4;

    iget-object v2, p0, Lkwyopc/kouubfr/rt4;->$itemContentFactory:Lkwyopc/kouubfr/mt4;

    invoke-direct {p2, v2, p1}, Lkwyopc/kouubfr/vt4;-><init>(Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/d89;)V

    iget-object p1, p0, Lkwyopc/kouubfr/rt4;->$measurePolicy:Lkwyopc/kouubfr/af3;

    new-instance v2, Lkwyopc/kouubfr/sk1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    invoke-interface {p1, p2, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/of5;

    return-object p1
.end method
