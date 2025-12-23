.class public final Lkwyopc/kouubfr/ek;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $shape:Lkwyopc/kouubfr/jr1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/fk;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iput-object p2, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ek;

    iget-object v1, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v2, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/ek;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ek;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ek;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ek;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/ek;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ek;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/ak;

    iget-object v1, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v2, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/ak;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v0, Lkwyopc/kouubfr/bk;

    iget-object v2, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v4, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    invoke-direct {v0, v2, v4, v3}, Lkwyopc/kouubfr/bk;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v0, Lkwyopc/kouubfr/ck;

    iget-object v2, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v4, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    invoke-direct {v0, v2, v4, v3}, Lkwyopc/kouubfr/ck;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v0, Lkwyopc/kouubfr/dk;

    iget-object v2, p0, Lkwyopc/kouubfr/ek;->this$0:Lkwyopc/kouubfr/fk;

    iget-object v4, p0, Lkwyopc/kouubfr/ek;->$shape:Lkwyopc/kouubfr/jr1;

    invoke-direct {v0, v2, v4, v3}, Lkwyopc/kouubfr/dk;-><init>(Lkwyopc/kouubfr/fk;Lkwyopc/kouubfr/jr1;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v3, v3, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
