.class public final Lkwyopc/kouubfr/tj9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $scrollerPosition:Lkwyopc/kouubfr/vj9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vj9;ZLkwyopc/kouubfr/tr5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iput-boolean p2, p0, Lkwyopc/kouubfr/tj9;->$enabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/tj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p1, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object p3, p3, Lkwyopc/kouubfr/vj9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/of6;

    sget-object v2, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-eq p3, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    iget-object p3, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p3, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/pj9;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/pj9;-><init>(Lkwyopc/kouubfr/vj9;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {v3, p2}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    new-instance v2, Lkwyopc/kouubfr/sa8;

    invoke-direct {v2, p3}, Lkwyopc/kouubfr/sa8;-><init>(Lkwyopc/kouubfr/ss5;)V

    new-instance p3, Lkwyopc/kouubfr/v32;

    invoke-direct {p3, v2}, Lkwyopc/kouubfr/v32;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v2, p3

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/ra8;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    iget-object v3, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-object v3, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lkwyopc/kouubfr/sj9;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/sj9;-><init>(Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/vj9;)V

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkwyopc/kouubfr/sj9;

    iget-object p3, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object p3, p3, Lkwyopc/kouubfr/vj9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/of6;

    iget-boolean v2, p0, Lkwyopc/kouubfr/tj9;->$enabled:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/tj9;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object v2, v2, Lkwyopc/kouubfr/vj9;->OooO0O0:Lkwyopc/kouubfr/nr5;

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iget-object v2, p0, Lkwyopc/kouubfr/tj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-static {v5, p3, v0, p1, v2}, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/sj9;Lkwyopc/kouubfr/of6;ZZLkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
