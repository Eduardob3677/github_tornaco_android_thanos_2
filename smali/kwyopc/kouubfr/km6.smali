.class public final Lkwyopc/kouubfr/km6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# static fields
.field public static final OooO0oo:Lkwyopc/kouubfr/gra;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fw4;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public final OooO0Oo:Lkwyopc/kouubfr/x62;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Lkwyopc/kouubfr/x62;

.field public final OooO0oO:Lkwyopc/kouubfr/ss5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOoO:Lkwyopc/kouubfr/ze1;

    sget-object v1, Lkwyopc/kouubfr/m65;->Oooo00O:Lkwyopc/kouubfr/m65;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wc6;->Oooo0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/km6;->OooO0oo:Lkwyopc/kouubfr/gra;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/fw4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/fw4;-><init>(III)V

    iput-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/km6;->OooO0O0:Lkwyopc/kouubfr/ss5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/km6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/am6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/am6;-><init>(Lkwyopc/kouubfr/km6;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/km6;->OooO0Oo:Lkwyopc/kouubfr/x62;

    new-instance p1, Lkwyopc/kouubfr/zl6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/zl6;-><init>(Lkwyopc/kouubfr/km6;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/km6;->OooO0o0:Lkwyopc/kouubfr/x62;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/km6;->OooO0o:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/km6;->OooO0oO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/em6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/em6;

    iget v1, v0, Lkwyopc/kouubfr/em6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/em6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/em6;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/em6;-><init>(Lkwyopc/kouubfr/km6;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/em6;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/em6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/em6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/km6;

    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/em6;->F$0:F

    iget-object v2, v0, Lkwyopc/kouubfr/em6;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/km6;

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v2

    move v2, p1

    move-object p1, v6

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    if-ltz p1, :cond_7

    :try_start_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, p0, Lkwyopc/kouubfr/km6;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p2, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    iput-object p0, v0, Lkwyopc/kouubfr/em6;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lkwyopc/kouubfr/em6;->F$0:F

    iput v4, v0, Lkwyopc/kouubfr/em6;->label:I

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/fw4;->OooO(Lkwyopc/kouubfr/fw4;ILkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oO()Lkwyopc/kouubfr/iv4;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lkwyopc/kouubfr/vv4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v4

    iget p2, p2, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-eq p2, v4, :cond_5

    iget-object v4, p1, Lkwyopc/kouubfr/km6;->OooO0O0:Lkwyopc/kouubfr/ss5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float p2, p2, v4

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0o()Lkwyopc/kouubfr/iv4;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v4, Lkwyopc/kouubfr/fm6;

    invoke-direct {v4, p2, p1, v2, v5}, Lkwyopc/kouubfr/fm6;-><init>(Lkwyopc/kouubfr/iv4;Lkwyopc/kouubfr/km6;FLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/em6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/em6;->label:I

    sget-object p2, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {p1, p2, v4, v0}, Lkwyopc/kouubfr/km6;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p1, Lkwyopc/kouubfr/km6;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_4
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_5
    move-object p2, p1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object p1, p1, Lkwyopc/kouubfr/km6;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    throw p2

    :cond_7
    const-string p2, "page["

    const-string v0, "] must be >= 0"

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    iget-object v0, v0, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/fw4;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/iv4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/iv4;

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/iv4;

    return-object v1
.end method

.method public final OooO0o0(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    iget-object v0, v0, Lkwyopc/kouubfr/fw4;->OooO0oo:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v32;->OooO0o0(F)F

    move-result p1

    return p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/iv4;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/iv4;

    check-cast v3, Lkwyopc/kouubfr/vv4;

    iget v4, v3, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v3, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v3, v3, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v6, v3

    iget v3, v0, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOOo0:I

    sub-int/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/iv4;

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v7, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v6, v6, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v8, v6

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v0, v6, :cond_3

    move-object v2, v4

    move v0, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v0, Lkwyopc/kouubfr/iv4;

    return-object v0
.end method

.method public final OooO0oo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/km6;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagerState(pageCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/km6;->OooO0Oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/km6;->OooO0o0:Lkwyopc/kouubfr/x62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
