.class public final Landroidx/compose/foundation/lazy/layout/OooO0o;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $currentItemProvider:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $prefetchState:Lkwyopc/kouubfr/mu4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mu4;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$measurePolicy:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$currentItemProvider:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/n58;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$currentItemProvider:Lkwyopc/kouubfr/o29;

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p2, v0, :cond_0

    new-instance p2, Lkwyopc/kouubfr/mt4;

    new-instance v1, Lkwyopc/kouubfr/st4;

    invoke-direct {v1, p3}, Lkwyopc/kouubfr/st4;-><init>(Lkwyopc/kouubfr/o29;)V

    invoke-direct {p2, p1, v1}, Lkwyopc/kouubfr/mt4;-><init>(Lkwyopc/kouubfr/n58;Lkwyopc/kouubfr/st4;)V

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/mt4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lkwyopc/kouubfr/c89;

    new-instance p3, Lkwyopc/kouubfr/z17;

    invoke-direct {p3, p2}, Lkwyopc/kouubfr/z17;-><init>(Lkwyopc/kouubfr/mt4;)V

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/c89;-><init>(Lkwyopc/kouubfr/f89;)V

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/c89;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    const p3, 0xc2d16c3

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x649383

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p3, Lkwyopc/kouubfr/i37;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-eqz p3, :cond_2

    const v2, 0x485a89af

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_0

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/qf;

    invoke-direct {v4, p3}, Lkwyopc/kouubfr/qf;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v4

    check-cast p3, Lkwyopc/kouubfr/qf;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_0
    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    filled-new-array {v2, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lkwyopc/kouubfr/qt4;

    invoke-direct {v6, v5, p2, p1, p3}, Lkwyopc/kouubfr/qt4;-><init>(Lkwyopc/kouubfr/mu4;Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/c89;Lkwyopc/kouubfr/h37;)V

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v4, v6, v3}, Lkwyopc/kouubfr/f6a;->OooOOO0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1

    :cond_7
    const p3, 0xc33a101

    invoke-virtual {v3, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$prefetchState:Lkwyopc/kouubfr/mu4;

    sget v2, Lkwyopc/kouubfr/nu4;->OooO0O0:I

    if-eqz v1, :cond_8

    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lkwyopc/kouubfr/mu4;)V

    invoke-interface {p3, v2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, p3

    :cond_9
    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$measurePolicy:Lkwyopc/kouubfr/af3;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/OooO0o;->$measurePolicy:Lkwyopc/kouubfr/af3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_a

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v4, Lkwyopc/kouubfr/rt4;

    invoke-direct {v4, p2, v2}, Lkwyopc/kouubfr/rt4;-><init>(Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/af3;)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v4

    check-cast v2, Lkwyopc/kouubfr/af3;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/f16;->OooOO0(Lkwyopc/kouubfr/c89;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
