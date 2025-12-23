.class public final Lkwyopc/kouubfr/d00;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/j00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d00;->this$0:Lkwyopc/kouubfr/j00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d00;

    iget-object v1, p0, Lkwyopc/kouubfr/d00;->this$0:Lkwyopc/kouubfr/j00;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/d00;-><init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/d00;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mv3;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/d00;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d00;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/d00;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d00;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j00;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d00;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mv3;

    iget-object v1, p0, Lkwyopc/kouubfr/d00;->this$0:Lkwyopc/kouubfr/j00;

    iget-object v4, v1, Lkwyopc/kouubfr/j00;->Oooo000:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/hv3;

    iget-object v5, p0, Lkwyopc/kouubfr/d00;->this$0:Lkwyopc/kouubfr/j00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/mv3;->OooO00o(Lkwyopc/kouubfr/mv3;)Lkwyopc/kouubfr/lv3;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/wz5;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lkwyopc/kouubfr/lv3;->OooO0Oo:Lkwyopc/kouubfr/eg9;

    invoke-virtual {v6}, Lkwyopc/kouubfr/lv3;->OooO0O0()V

    iget-object p1, p1, Lkwyopc/kouubfr/mv3;->OooOoO0:Lkwyopc/kouubfr/a52;

    iget-object v7, p1, Lkwyopc/kouubfr/a52;->OooO00o:Lkwyopc/kouubfr/zq8;

    if-nez v7, :cond_2

    new-instance v7, Lkwyopc/kouubfr/sg7;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lkwyopc/kouubfr/lv3;->OooOO0o:Lkwyopc/kouubfr/zq8;

    invoke-virtual {v6}, Lkwyopc/kouubfr/lv3;->OooO0O0()V

    :cond_2
    iget-object v7, p1, Lkwyopc/kouubfr/a52;->OooO0O0:Lkwyopc/kouubfr/q78;

    if-nez v7, :cond_5

    iget-object v5, v5, Lkwyopc/kouubfr/j00;->OooOoOO:Lkwyopc/kouubfr/fn1;

    sget-object v7, Lkwyopc/kouubfr/xba;->OooO0O0:Lkwyopc/kouubfr/oi7;

    sget-object v7, Lkwyopc/kouubfr/en1;->OooO0O0:Lkwyopc/kouubfr/qp3;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lkwyopc/kouubfr/en1;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/q78;->OooOOO0:Lkwyopc/kouubfr/q78;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v5, Lkwyopc/kouubfr/q78;->OooOOO:Lkwyopc/kouubfr/q78;

    :goto_1
    iput-object v5, v6, Lkwyopc/kouubfr/lv3;->OooOOO0:Lkwyopc/kouubfr/q78;

    :cond_5
    sget-object v5, Lkwyopc/kouubfr/r07;->OooOOO0:Lkwyopc/kouubfr/r07;

    iget-object p1, p1, Lkwyopc/kouubfr/a52;->OooO0OO:Lkwyopc/kouubfr/r07;

    if-eq p1, v5, :cond_6

    sget-object p1, Lkwyopc/kouubfr/r07;->OooOOO:Lkwyopc/kouubfr/r07;

    iput-object p1, v6, Lkwyopc/kouubfr/lv3;->OooO0o0:Lkwyopc/kouubfr/r07;

    :cond_6
    invoke-virtual {v6}, Lkwyopc/kouubfr/lv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object p1

    iput-object v1, p0, Lkwyopc/kouubfr/d00;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/d00;->label:I

    check-cast v4, Lkwyopc/kouubfr/hi7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v3, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v3, v3, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    new-instance v5, Lkwyopc/kouubfr/di7;

    invoke-direct {v5, v4, p1, v2}, Lkwyopc/kouubfr/di7;-><init>(Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, Lkwyopc/kouubfr/nv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lkwyopc/kouubfr/l99;

    if-eqz v1, :cond_8

    new-instance v1, Lkwyopc/kouubfr/b00;

    check-cast p1, Lkwyopc/kouubfr/l99;

    iget-object v2, p1, Lkwyopc/kouubfr/l99;->OooO00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/j00;->OooOO0(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/un6;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/b00;-><init>(Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/l99;)V

    return-object v1

    :cond_8
    instance-of v1, p1, Lkwyopc/kouubfr/mq2;

    if-eqz v1, :cond_a

    new-instance v1, Lkwyopc/kouubfr/zz;

    check-cast p1, Lkwyopc/kouubfr/mq2;

    iget-object v3, p1, Lkwyopc/kouubfr/mq2;->OooO00o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/j00;->OooOO0(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/un6;

    move-result-object v2

    :cond_9
    invoke-direct {v1, v2, p1}, Lkwyopc/kouubfr/zz;-><init>(Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/mq2;)V

    return-object v1

    :cond_a
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
