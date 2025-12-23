.class public final Lkwyopc/kouubfr/xka;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $batchSelect$inlined:Lkwyopc/kouubfr/pe3;

.field final synthetic $blockWakeLock$inlined:Lkwyopc/kouubfr/af3;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xka;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/xka;->$batchSelect$inlined:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/xka;->$blockWakeLock$inlined:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x10

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v3

    move-object v7, p3

    check-cast v7, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, p1, p4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/xka;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/uh6;

    const p2, 0x4b3be390    # 1.2313488E7f

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const p2, 0x6e3c21fe

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p2, p3, :cond_5

    sget-object p2, Lkwyopc/kouubfr/kt2;->OooOOO:Lkwyopc/kouubfr/kt2;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    int-to-float p3, v0

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    new-instance p2, Lkwyopc/kouubfr/qw0;

    iget-object p3, p0, Lkwyopc/kouubfr/xka;->$batchSelect$inlined:Lkwyopc/kouubfr/pe3;

    const/16 p4, 0xb

    invoke-direct {p2, p4, p1, p3, v4}, Lkwyopc/kouubfr/qw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/ss5;)V

    const p3, -0x23acd415

    invoke-static {p3, p2, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    new-instance p2, Lkwyopc/kouubfr/oy7;

    iget-object p3, p0, Lkwyopc/kouubfr/xka;->$blockWakeLock$inlined:Lkwyopc/kouubfr/af3;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p1, p3}, Lkwyopc/kouubfr/oy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x58dbbd6c

    invoke-static {p1, p2, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    const/16 v8, 0xdb6

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/ip8;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
