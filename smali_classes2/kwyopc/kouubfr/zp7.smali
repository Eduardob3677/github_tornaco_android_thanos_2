.class public final Lkwyopc/kouubfr/zp7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $listState:Lkwyopc/kouubfr/fw4;

.field final synthetic $state:Lkwyopc/kouubfr/xp7;

.field F$0:F

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fw4;ZLkwyopc/kouubfr/xp7;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zp7;->$listState:Lkwyopc/kouubfr/fw4;

    iput-boolean p2, p0, Lkwyopc/kouubfr/zp7;->$isRtl:Z

    iput-object p3, p0, Lkwyopc/kouubfr/zp7;->$state:Lkwyopc/kouubfr/xp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/zp7;

    iget-object v0, p0, Lkwyopc/kouubfr/zp7;->$listState:Lkwyopc/kouubfr/fw4;

    iget-boolean v1, p0, Lkwyopc/kouubfr/zp7;->$isRtl:Z

    iget-object v2, p0, Lkwyopc/kouubfr/zp7;->$state:Lkwyopc/kouubfr/xp7;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/zp7;-><init>(Lkwyopc/kouubfr/fw4;ZLkwyopc/kouubfr/xp7;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zp7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zp7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zp7;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/zp7;->F$0:F

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/zp7;->F$0:F

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zp7;->$listState:Lkwyopc/kouubfr/fw4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object p1

    iget-boolean p1, p1, Lkwyopc/kouubfr/uv4;->OooOOOO:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean v4, p0, Lkwyopc/kouubfr/zp7;->$isRtl:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/zp7;->$listState:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/uv4;->OooOOOo:Lkwyopc/kouubfr/of6;

    sget-object v5, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/zp7;->$state:Lkwyopc/kouubfr/xp7;

    iget-object v1, v1, Lkwyopc/kouubfr/eq7;->OooO0oO:Lkwyopc/kouubfr/jj0;

    iput p1, p0, Lkwyopc/kouubfr/zp7;->F$0:F

    iput v2, p0, Lkwyopc/kouubfr/zp7;->label:I

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    move v1, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v4, p0, Lkwyopc/kouubfr/zp7;->$listState:Lkwyopc/kouubfr/fw4;

    mul-float/2addr p1, v1

    iput v1, p0, Lkwyopc/kouubfr/zp7;->F$0:F

    iput v3, p0, Lkwyopc/kouubfr/zp7;->label:I

    invoke-static {v4, p1, p0}, Lkwyopc/kouubfr/rs9;->OoooO0(Lkwyopc/kouubfr/ra8;FLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0
.end method
