.class public final Lkwyopc/kouubfr/o00000O0;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/o0000O0O;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o0000O0O;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o00000O0;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iput-wide p2, p0, Lkwyopc/kouubfr/o00000O0;->$offset:J

    iput-object p4, p0, Lkwyopc/kouubfr/o00000O0;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/o00000O0;

    iget-object v1, p0, Lkwyopc/kouubfr/o00000O0;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iget-wide v2, p0, Lkwyopc/kouubfr/o00000O0;->$offset:J

    iget-object v4, p0, Lkwyopc/kouubfr/o00000O0;->$interactionSource:Lkwyopc/kouubfr/tr5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/o00000O0;-><init>(Lkwyopc/kouubfr/o0000O0O;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o00000O0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o00000O0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o00000O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/o00000O0;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o00000O0;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/p37;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/o00000O0;->this$0:Lkwyopc/kouubfr/o0000O0O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/cl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lkwyopc/kouubfr/z98;->OooOoo0:Lkwyopc/kouubfr/tp3;

    new-instance v5, Lkwyopc/kouubfr/tz0;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/tz0;-><init>(Lkwyopc/kouubfr/cl7;)V

    invoke-static {p1, v4, v5}, Lkwyopc/kouubfr/er8;->OooOo0O(Lkwyopc/kouubfr/m52;Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)V

    iget-boolean v1, v1, Lkwyopc/kouubfr/cl7;->element:Z

    if-nez v1, :cond_4

    sget v1, Lkwyopc/kouubfr/yz0;->OooO0O0:I

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    sget-wide v4, Lkwyopc/kouubfr/yz0;->OooO00o:J

    iput v3, p0, Lkwyopc/kouubfr/o00000O0;->label:I

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lkwyopc/kouubfr/p37;

    iget-wide v3, p0, Lkwyopc/kouubfr/o00000O0;->$offset:J

    invoke-direct {p1, v3, v4}, Lkwyopc/kouubfr/p37;-><init>(J)V

    iget-object v1, p0, Lkwyopc/kouubfr/o00000O0;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p1, p0, Lkwyopc/kouubfr/o00000O0;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/o00000O0;->label:I

    check-cast v1, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v1, p1, p0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/o00000O0;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iput-object v0, p1, Lkwyopc/kouubfr/o0000O0O;->Oooo0o0:Lkwyopc/kouubfr/p37;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
