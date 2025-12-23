.class public final Lkwyopc/kouubfr/u05;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gf5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/v05;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/v05;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u05;->$measurables:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/u05;->this$0:Lkwyopc/kouubfr/v05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/u05;->$measurables:Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/u05;->this$0:Lkwyopc/kouubfr/v05;

    iget-object v1, v1, Lkwyopc/kouubfr/v05;->OooO00o:Lkwyopc/kouubfr/me3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sb;->OooOOo0(Ljava/util/List;Lkwyopc/kouubfr/me3;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/nw6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/me3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w14;

    iget-wide v5, v3, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {p1, v4, v5, v6}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
