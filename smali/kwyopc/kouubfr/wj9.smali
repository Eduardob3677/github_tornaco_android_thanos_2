.class public final Lkwyopc/kouubfr/wj9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;ZLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    iput-boolean p2, p0, Lkwyopc/kouubfr/wj9;->$cancelSelection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/wj9;

    iget-object v0, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-boolean v1, p0, Lkwyopc/kouubfr/wj9;->$cancelSelection:Z

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/wj9;-><init>(Lkwyopc/kouubfr/mk9;ZLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wj9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wj9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/wj9;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object p1

    iget-wide v4, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v1, p1, Lkwyopc/kouubfr/mk9;->OooO0oo:Lkwyopc/kouubfr/c01;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooOOOO(Lkwyopc/kouubfr/gl9;)Lkwyopc/kouubfr/an;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->OoooO0O(Lkwyopc/kouubfr/an;)Lkwyopc/kouubfr/a01;

    move-result-object p1

    iput v3, p0, Lkwyopc/kouubfr/wj9;->label:I

    check-cast v1, Lkwyopc/kouubfr/v9;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/v9;->OooO00o(Lkwyopc/kouubfr/a01;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/wj9;->$cancelSelection:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v2

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object p1

    iget-wide v0, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {p1, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/mk9;->OooO0o0(Lkwyopc/kouubfr/an;J)Lkwyopc/kouubfr/gl9;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v0, v0, Lkwyopc/kouubfr/mk9;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/wj9;->this$0:Lkwyopc/kouubfr/mk9;

    sget-object v0, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    return-object v2
.end method
