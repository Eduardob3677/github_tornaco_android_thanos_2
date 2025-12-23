.class public final Lkwyopc/kouubfr/ib9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $timeMillis:J

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kb9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/ib9;->$timeMillis:J

    iput-object p3, p0, Lkwyopc/kouubfr/ib9;->this$0:Lkwyopc/kouubfr/kb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/ib9;

    iget-wide v0, p0, Lkwyopc/kouubfr/ib9;->$timeMillis:J

    iget-object v2, p0, Lkwyopc/kouubfr/ib9;->this$0:Lkwyopc/kouubfr/kb9;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/ib9;-><init>(JLkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ib9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ib9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ib9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ib9;->label:I

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-wide v6, p0, Lkwyopc/kouubfr/ib9;->$timeMillis:J

    sub-long/2addr v6, v2

    iput v5, p0, Lkwyopc/kouubfr/ib9;->label:I

    invoke-static {v6, v7, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lkwyopc/kouubfr/ib9;->label:I

    invoke-static {v2, v3, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/ib9;->this$0:Lkwyopc/kouubfr/kb9;

    iget-object p1, p1, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz p1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/fy6;

    iget-wide v1, p0, Lkwyopc/kouubfr/ib9;->$timeMillis:J

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/fy6;-><init>(J)V

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
