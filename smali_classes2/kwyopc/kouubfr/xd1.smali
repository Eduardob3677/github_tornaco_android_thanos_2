.class public final Lkwyopc/kouubfr/xd1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationDelay:J

.field final synthetic $animationDuration:I

.field final synthetic $dots:Lkwyopc/kouubfr/rd2;

.field final synthetic $dotsSize:F

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rd2;FIJLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xd1;->$dots:Lkwyopc/kouubfr/rd2;

    iput p2, p0, Lkwyopc/kouubfr/xd1;->$dotsSize:F

    iput p3, p0, Lkwyopc/kouubfr/xd1;->$animationDuration:I

    iput-wide p4, p0, Lkwyopc/kouubfr/xd1;->$animationDelay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/xd1;

    iget-object v1, p0, Lkwyopc/kouubfr/xd1;->$dots:Lkwyopc/kouubfr/rd2;

    iget v2, p0, Lkwyopc/kouubfr/xd1;->$dotsSize:F

    iget v3, p0, Lkwyopc/kouubfr/xd1;->$animationDuration:I

    iget-wide v4, p0, Lkwyopc/kouubfr/xd1;->$animationDelay:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/xd1;-><init>(Lkwyopc/kouubfr/rd2;FIJLkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xd1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xd1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xd1;->label:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xd1;->$dots:Lkwyopc/kouubfr/rd2;

    iget-object v8, p1, Lkwyopc/kouubfr/rd2;->OooO0OO:Lkwyopc/kouubfr/gi;

    iget p1, p0, Lkwyopc/kouubfr/xd1;->$dotsSize:F

    float-to-double v9, p1

    const-wide v11, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v9, v11

    double-to-float p1, v9

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p0, Lkwyopc/kouubfr/xd1;->$animationDuration:I

    invoke-static {p1, v3, v7, v2}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v10

    iput v6, p0, Lkwyopc/kouubfr/xd1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-wide v8, v12, Lkwyopc/kouubfr/xd1;->$animationDelay:J

    iput v5, v12, Lkwyopc/kouubfr/xd1;->label:I

    invoke-static {v8, v9, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v12, Lkwyopc/kouubfr/xd1;->$dots:Lkwyopc/kouubfr/rd2;

    iget-object v8, p1, Lkwyopc/kouubfr/rd2;->OooO0OO:Lkwyopc/kouubfr/gi;

    iget p1, v12, Lkwyopc/kouubfr/xd1;->$dotsSize:F

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, v12, Lkwyopc/kouubfr/xd1;->$animationDuration:I

    invoke-static {p1, v3, v7, v2}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v10

    iput v4, v12, Lkwyopc/kouubfr/xd1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
