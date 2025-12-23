.class public final Lkwyopc/kouubfr/bk;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $shape:Lkwyopc/kouubfr/jr1;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/fk;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bk;->this$0:Lkwyopc/kouubfr/fk;

    iput-object p2, p0, Lkwyopc/kouubfr/bk;->$shape:Lkwyopc/kouubfr/jr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/bk;

    iget-object v0, p0, Lkwyopc/kouubfr/bk;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v1, p0, Lkwyopc/kouubfr/bk;->$shape:Lkwyopc/kouubfr/jr1;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/bk;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bk;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bk;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bk;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bk;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v3, p1, Lkwyopc/kouubfr/fk;->OooO0o:Lkwyopc/kouubfr/gi;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/bk;->$shape:Lkwyopc/kouubfr/jr1;

    iget-object v1, v1, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    iget-wide v4, p1, Lkwyopc/kouubfr/fk;->OooO0OO:J

    iget-object p1, p1, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    invoke-interface {v1, v4, v5, p1}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lkwyopc/kouubfr/bk;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v5, p1, Lkwyopc/kouubfr/fk;->OooO0O0:Lkwyopc/kouubfr/q13;

    iput v2, p0, Lkwyopc/kouubfr/bk;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/el;

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
