.class public final Lkwyopc/kouubfr/vu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hg9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/gra;

.field public final OooO0O0:Lkwyopc/kouubfr/u02;

.field public final OooO0OO:Lkwyopc/kouubfr/vz8;

.field public final OooO0Oo:Lkwyopc/kouubfr/wb2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/vz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    iput-object p2, p0, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    iput-object p3, p0, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    sget-object p1, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/wb2;

    iput-object p1, p0, Lkwyopc/kouubfr/vu8;->OooO0Oo:Lkwyopc/kouubfr/wb2;

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/vu8;Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/ru8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lkwyopc/kouubfr/uu8;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkwyopc/kouubfr/uu8;

    iget v1, v0, Lkwyopc/kouubfr/uu8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/uu8;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/uu8;

    invoke-direct {v0, p0, p5}, Lkwyopc/kouubfr/uu8;-><init>(Lkwyopc/kouubfr/vu8;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lkwyopc/kouubfr/uu8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p5, Lkwyopc/kouubfr/uu8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lkwyopc/kouubfr/tg0;->OooO0OO(FFI)Lkwyopc/kouubfr/xl;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, p5, Lkwyopc/kouubfr/uu8;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    invoke-static {v0, p3}, Lkwyopc/kouubfr/t51;->OooOOOo(Lkwyopc/kouubfr/u02;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, Lkwyopc/kouubfr/wz5;

    const/16 v2, 0xf

    invoke-direct {p0, v0, v2}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/ch6;

    iget-object p0, p0, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lkwyopc/kouubfr/dx;->OooO0O0(Lkwyopc/kouubfr/u98;Ljava/lang/Float;Ljava/lang/Float;Lkwyopc/kouubfr/ru8;Lkwyopc/kouubfr/uu8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast v0, Lkwyopc/kouubfr/dl;

    iget-object p0, v0, Lkwyopc/kouubfr/dl;->OooO0O0:Lkwyopc/kouubfr/xl;

    return-object p0
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/wa8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lkwyopc/kouubfr/pu8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/pu8;

    iget v1, v0, Lkwyopc/kouubfr/pu8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/pu8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/pu8;

    invoke-direct {v0, p0, p4}, Lkwyopc/kouubfr/pu8;-><init>(Lkwyopc/kouubfr/vu8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p4, v0, Lkwyopc/kouubfr/pu8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/pu8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/pu8;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/pe3;

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p4, p0, Lkwyopc/kouubfr/vu8;->OooO0Oo:Lkwyopc/kouubfr/wb2;

    new-instance v4, Lkwyopc/kouubfr/su8;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/su8;-><init>(Lkwyopc/kouubfr/vu8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/zo1;)V

    iput-object v7, v0, Lkwyopc/kouubfr/pu8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/pu8;->label:I

    invoke-static {p4, v4, v0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Lkwyopc/kouubfr/dl;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wa8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lkwyopc/kouubfr/tu8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkwyopc/kouubfr/tu8;

    iget v1, v0, Lkwyopc/kouubfr/tu8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/tu8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tu8;

    invoke-direct {v0, p0, p4}, Lkwyopc/kouubfr/tu8;-><init>(Lkwyopc/kouubfr/vu8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p4, v0, Lkwyopc/kouubfr/tu8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/tu8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iput v3, v0, Lkwyopc/kouubfr/tu8;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/vu8;->OooO0OO(Lkwyopc/kouubfr/wa8;FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkwyopc/kouubfr/dl;

    iget-object p1, p4, Lkwyopc/kouubfr/dl;->OooO00o:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lkwyopc/kouubfr/dl;->OooO0O0:Lkwyopc/kouubfr/xl;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/vu8;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vu8;

    iget-object v0, p1, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    iget-object v1, p0, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/vz8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    iget-object v1, p0, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    iget-object v0, p0, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vu8;->OooO0OO:Lkwyopc/kouubfr/vz8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vz8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/vu8;->OooO0O0:Lkwyopc/kouubfr/u02;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/vu8;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
