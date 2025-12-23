.class public final Lkwyopc/kouubfr/o0000O00;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/o0000O0O;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o0000O0O;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o0000O00;->this$0:Lkwyopc/kouubfr/o0000O0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/o0000O00;

    iget-object v0, p0, Lkwyopc/kouubfr/o0000O00;->this$0:Lkwyopc/kouubfr/o0000O0O;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/o0000O00;-><init>(Lkwyopc/kouubfr/o0000O0O;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o0000O00;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o0000O00;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o0000O00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/o0000O00;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/o0000O00;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iget-object v0, p1, Lkwyopc/kouubfr/o0000O0O;->Oooo0o:Lkwyopc/kouubfr/yo3;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/yo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lkwyopc/kouubfr/o0000O0O;->OooOoo:Lkwyopc/kouubfr/tr5;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/o000000;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lkwyopc/kouubfr/o000000;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/yo3;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    iput-object v0, p1, Lkwyopc/kouubfr/o0000O0O;->Oooo0o:Lkwyopc/kouubfr/yo3;

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
