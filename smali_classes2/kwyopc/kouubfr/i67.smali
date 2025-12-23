.class public final Lkwyopc/kouubfr/i67;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onRunningItemClick$inlined:Lkwyopc/kouubfr/pe3;

.field final synthetic $state$inlined:Lkwyopc/kouubfr/s67;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/s67;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i67;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/i67;->$state$inlined:Lkwyopc/kouubfr/s67;

    iput-object p3, p0, Lkwyopc/kouubfr/i67;->$onRunningItemClick$inlined:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr p1, v2

    move-object v8, p3

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p1, p4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/i67;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    const p2, -0x4e3a1d3a

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/i67;->$state$inlined:Lkwyopc/kouubfr/s67;

    iget-boolean v2, p2, Lkwyopc/kouubfr/s67;->OooO:Z

    new-instance p3, Lkwyopc/kouubfr/d67;

    iget-object p4, p0, Lkwyopc/kouubfr/i67;->$onRunningItemClick$inlined:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p4, v0}, Lkwyopc/kouubfr/d67;-><init>(Lnow/fortuitous/thanos/process/v2/RunningAppState;Lkwyopc/kouubfr/s67;Lkwyopc/kouubfr/pe3;I)V

    const p1, 0x1ae73e84

    invoke-static {p1, p3, v8}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/OooO0O0;->OooO0Oo(ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
