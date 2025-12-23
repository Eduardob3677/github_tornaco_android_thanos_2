.class public final Lkwyopc/kouubfr/qb9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $indicatorHeight:I

.field final synthetic $offset$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $refreshingOffsetPx:F

.field final synthetic $state:Lkwyopc/kouubfr/jc9;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jc9;IFLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qb9;->$state:Lkwyopc/kouubfr/jc9;

    iput p2, p0, Lkwyopc/kouubfr/qb9;->$indicatorHeight:I

    iput p3, p0, Lkwyopc/kouubfr/qb9;->$refreshingOffsetPx:F

    iput-object p4, p0, Lkwyopc/kouubfr/qb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/qb9;

    iget-object v1, p0, Lkwyopc/kouubfr/qb9;->$state:Lkwyopc/kouubfr/jc9;

    iget v2, p0, Lkwyopc/kouubfr/qb9;->$indicatorHeight:I

    iget v3, p0, Lkwyopc/kouubfr/qb9;->$refreshingOffsetPx:F

    iget-object v4, p0, Lkwyopc/kouubfr/qb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/qb9;-><init>(Lkwyopc/kouubfr/jc9;IFLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qb9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/qb9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/qb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/qb9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    sget-object v1, Lkwyopc/kouubfr/vb9;->OooO00o:Lkwyopc/kouubfr/wb9;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p1, p0, Lkwyopc/kouubfr/qb9;->$state:Lkwyopc/kouubfr/jc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/qb9;->$indicatorHeight:I

    int-to-float p1, p1

    iget v1, p0, Lkwyopc/kouubfr/qb9;->$refreshingOffsetPx:F

    add-float/2addr p1, v1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lkwyopc/kouubfr/pb9;

    iget-object p1, p0, Lkwyopc/kouubfr/qb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/pb9;-><init>(Lkwyopc/kouubfr/ss5;)V

    iput v2, p0, Lkwyopc/kouubfr/qb9;->label:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/wc6;->OooOO0(FFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
