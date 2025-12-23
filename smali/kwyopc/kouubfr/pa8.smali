.class public final Lkwyopc/kouubfr/pa8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/qa8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qa8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pa8;->this$0:Lkwyopc/kouubfr/qa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/pa8;

    iget-object v1, p0, Lkwyopc/kouubfr/pa8;->this$0:Lkwyopc/kouubfr/qa8;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/pa8;-><init>(Lkwyopc/kouubfr/qa8;Lkwyopc/kouubfr/zo1;)V

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide p1, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iput-wide p1, v0, Lkwyopc/kouubfr/pa8;->J$0:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    check-cast p2, Lkwyopc/kouubfr/zo1;

    new-instance p1, Lkwyopc/kouubfr/pa8;

    iget-object v2, p0, Lkwyopc/kouubfr/pa8;->this$0:Lkwyopc/kouubfr/qa8;

    invoke-direct {p1, v2, p2}, Lkwyopc/kouubfr/pa8;-><init>(Lkwyopc/kouubfr/qa8;Lkwyopc/kouubfr/zo1;)V

    iput-wide v0, p1, Lkwyopc/kouubfr/pa8;->J$0:J

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/pa8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/pa8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lkwyopc/kouubfr/pa8;->J$0:J

    iget-object p1, p0, Lkwyopc/kouubfr/pa8;->this$0:Lkwyopc/kouubfr/qa8;

    iget-object p1, p1, Lkwyopc/kouubfr/qa8;->Oooo:Lkwyopc/kouubfr/cb8;

    iput v2, p0, Lkwyopc/kouubfr/pa8;->label:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/OooO0O0;->OooO00o(Lkwyopc/kouubfr/cb8;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
