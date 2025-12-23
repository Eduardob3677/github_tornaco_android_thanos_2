.class public final Lkwyopc/kouubfr/bx3;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ex3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ex3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bx3;->this$0:Lkwyopc/kouubfr/ex3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/bx3;

    iget-object v0, p0, Lkwyopc/kouubfr/bx3;->this$0:Lkwyopc/kouubfr/ex3;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/bx3;-><init>(Lkwyopc/kouubfr/ex3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bx3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bx3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bx3;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/bx3;->this$0:Lkwyopc/kouubfr/ex3;

    iget-object v4, p1, Lkwyopc/kouubfr/ex3;->OoooO00:Lkwyopc/kouubfr/gi;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    sget p1, Lkwyopc/kouubfr/da7;->OooO00o:F

    new-instance p1, Lkwyopc/kouubfr/q07;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/q07;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->Oooo0oO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/xj4;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ng0;->Oooo00O(Lkwyopc/kouubfr/yj2;I)Lkwyopc/kouubfr/ey3;

    move-result-object v6

    iget-object p1, p0, Lkwyopc/kouubfr/bx3;->this$0:Lkwyopc/kouubfr/ex3;

    new-instance v7, Lkwyopc/kouubfr/ww3;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Lkwyopc/kouubfr/ww3;-><init>(Lkwyopc/kouubfr/ex3;I)V

    iput v3, p0, Lkwyopc/kouubfr/bx3;->label:I

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
