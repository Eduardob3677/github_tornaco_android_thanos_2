.class public final Lkwyopc/kouubfr/mj5;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/nj5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nj5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mj5;->this$0:Lkwyopc/kouubfr/nj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/mj5;

    iget-object v0, p0, Lkwyopc/kouubfr/mj5;->this$0:Lkwyopc/kouubfr/nj5;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/mj5;-><init>(Lkwyopc/kouubfr/nj5;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/mj5;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mj5;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/mj5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    move-object v5, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mj5;->this$0:Lkwyopc/kouubfr/nj5;

    iget-boolean v1, p1, Lkwyopc/kouubfr/nj5;->OooOoOO:Z

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lkwyopc/kouubfr/nj5;->OooOoo0:Z

    if-nez v1, :cond_4

    iget-object v4, p1, Lkwyopc/kouubfr/nj5;->OooOooO:Lkwyopc/kouubfr/gi;

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/mj5;->this$0:Lkwyopc/kouubfr/nj5;

    iget-object v6, p1, Lkwyopc/kouubfr/nj5;->OooOoo:Lkwyopc/kouubfr/q13;

    iput v3, p0, Lkwyopc/kouubfr/mj5;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v8

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/el;

    goto :goto_3

    :cond_4
    move-object v5, p0

    iget-object v1, p1, Lkwyopc/kouubfr/nj5;->OooOooO:Lkwyopc/kouubfr/gi;

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v5, Lkwyopc/kouubfr/mj5;->this$0:Lkwyopc/kouubfr/nj5;

    iget-object v3, v3, Lkwyopc/kouubfr/nj5;->OooOoo:Lkwyopc/kouubfr/q13;

    iput p1, v5, Lkwyopc/kouubfr/mj5;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkwyopc/kouubfr/el;

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
