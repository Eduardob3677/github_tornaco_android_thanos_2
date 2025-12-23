.class public final Lkwyopc/kouubfr/h70;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $durationMillis:I

.field final synthetic $startOffset:F

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/i70;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i70;FILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h70;->this$0:Lkwyopc/kouubfr/i70;

    iput p2, p0, Lkwyopc/kouubfr/h70;->$startOffset:F

    iput p3, p0, Lkwyopc/kouubfr/h70;->$durationMillis:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/h70;

    iget-object v0, p0, Lkwyopc/kouubfr/h70;->this$0:Lkwyopc/kouubfr/i70;

    iget v1, p0, Lkwyopc/kouubfr/h70;->$startOffset:F

    iget v2, p0, Lkwyopc/kouubfr/h70;->$durationMillis:I

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/h70;-><init>(Lkwyopc/kouubfr/i70;FILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/h70;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h70;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/h70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/h70;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/h70;->this$0:Lkwyopc/kouubfr/i70;

    iget-object v4, p1, Lkwyopc/kouubfr/i70;->Oooo0o:Lkwyopc/kouubfr/gi;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/h70;->$startOffset:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p0, Lkwyopc/kouubfr/h70;->$startOffset:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr p1, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v1, v6}, Lkwyopc/kouubfr/gi;->OooO0oO(Ljava/lang/Float;Ljava/lang/Float;)V

    iget p1, p0, Lkwyopc/kouubfr/h70;->$startOffset:F

    add-float/2addr p1, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p0, Lkwyopc/kouubfr/h70;->$durationMillis:I

    sget-object v1, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v7, v1, v6}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/fq7;->OooOOO0:Lkwyopc/kouubfr/fq7;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v6

    iget-object p1, p0, Lkwyopc/kouubfr/h70;->this$0:Lkwyopc/kouubfr/i70;

    new-instance v7, Lkwyopc/kouubfr/o000OO;

    const/16 v1, 0xc

    invoke-direct {v7, p1, v1}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lkwyopc/kouubfr/h70;->label:I

    const/4 v9, 0x4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
