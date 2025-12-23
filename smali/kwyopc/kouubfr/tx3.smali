.class public final Lkwyopc/kouubfr/tx3;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/xx3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tx3;->this$0:Lkwyopc/kouubfr/xx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/tx3;

    iget-object v0, p0, Lkwyopc/kouubfr/tx3;->this$0:Lkwyopc/kouubfr/xx3;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/tx3;-><init>(Lkwyopc/kouubfr/xx3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/tx3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tx3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/tx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/tx3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/tx3;->this$0:Lkwyopc/kouubfr/xx3;

    iget-object v3, p1, Lkwyopc/kouubfr/xx3;->Oooo0o0:Lkwyopc/kouubfr/gi;

    iget-boolean v1, p1, Lkwyopc/kouubfr/xx3;->Oooo00O:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lkwyopc/kouubfr/xx3;->OooOooo:F

    goto :goto_0

    :cond_2
    iget v1, p1, Lkwyopc/kouubfr/xx3;->Oooo000:F

    :goto_0
    new-instance v4, Lkwyopc/kouubfr/xd2;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    iget-boolean v1, p1, Lkwyopc/kouubfr/xx3;->OooOoo:Z

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ye5;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ap5;

    sget-object v1, Lkwyopc/kouubfr/bp5;->OooOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ro8;->OooOoo0(Lkwyopc/kouubfr/ap5;Lkwyopc/kouubfr/bp5;)Lkwyopc/kouubfr/q13;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object p1

    goto :goto_1

    :goto_2
    iput v2, p0, Lkwyopc/kouubfr/tx3;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
