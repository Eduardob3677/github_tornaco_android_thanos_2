.class public final Lkwyopc/kouubfr/lq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measuredLineProvider:Lkwyopc/kouubfr/kq4;

.field final synthetic $spanLayoutProvider:Lkwyopc/kouubfr/ar4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ar4;Lkwyopc/kouubfr/kq4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lq4;->$spanLayoutProvider:Lkwyopc/kouubfr/ar4;

    iput-object p2, p0, Lkwyopc/kouubfr/lq4;->$measuredLineProvider:Lkwyopc/kouubfr/kq4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/lq4;->$spanLayoutProvider:Lkwyopc/kouubfr/ar4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ar4;->OooO0O0(I)Lkwyopc/kouubfr/w3;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/lq4;->$measuredLineProvider:Lkwyopc/kouubfr/kq4;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    iget p1, p1, Lkwyopc/kouubfr/w3;->OooOOO0:I

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/dk3;

    iget-wide v6, v6, Lkwyopc/kouubfr/dk3;->OooO00o:J

    long-to-int v6, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v6}, Lkwyopc/kouubfr/uq4;->OooO00o(II)J

    move-result-wide v8

    new-instance v10, Lkwyopc/kouubfr/sk1;

    invoke-direct {v10, v8, v9}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    new-instance v8, Lkwyopc/kouubfr/xn6;

    invoke-direct {v8, v7, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
