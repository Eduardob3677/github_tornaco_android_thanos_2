.class public final Lkwyopc/kouubfr/t53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/r8a;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/z63;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z63;Lkwyopc/kouubfr/r8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t53;->OooOOO0:Lkwyopc/kouubfr/z63;

    iput-object p2, p0, Lkwyopc/kouubfr/t53;->OooOOO:Lkwyopc/kouubfr/r8a;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkwyopc/kouubfr/s53;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/s53;

    iget v1, v0, Lkwyopc/kouubfr/s53;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/s53;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/s53;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/s53;-><init>(Lkwyopc/kouubfr/t53;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/s53;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/s53;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkwyopc/kouubfr/s53;->J$0:J

    iget-object p1, v0, Lkwyopc/kouubfr/s53;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkwyopc/kouubfr/s53;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i43;

    iget-object v7, v0, Lkwyopc/kouubfr/s53;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/t53;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkwyopc/kouubfr/s53;->I$0:I

    iget-wide v5, v0, Lkwyopc/kouubfr/s53;->J$0:J

    iget-object v2, v0, Lkwyopc/kouubfr/s53;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i43;

    iget-object v7, v0, Lkwyopc/kouubfr/s53;->L$0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/t53;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lkwyopc/kouubfr/t53;->OooOOO0:Lkwyopc/kouubfr/z63;

    iput-object p2, v0, Lkwyopc/kouubfr/s53;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/s53;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkwyopc/kouubfr/s53;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lkwyopc/kouubfr/s53;->J$0:J

    const/4 v7, 0x0

    iput v7, v0, Lkwyopc/kouubfr/s53;->I$0:I

    iput v4, v0, Lkwyopc/kouubfr/s53;->label:I

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/rs;->OooOO0o(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/ap1;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    iget-object p1, v7, Lkwyopc/kouubfr/t53;->OooOOO:Lkwyopc/kouubfr/r8a;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lkwyopc/kouubfr/s53;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/s53;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/s53;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lkwyopc/kouubfr/s53;->J$0:J

    iput v3, v0, Lkwyopc/kouubfr/s53;->label:I

    invoke-virtual {p1, v2, p2, v8, v0}, Lkwyopc/kouubfr/r8a;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :cond_6
    move-object p2, v7

    goto :goto_5

    :cond_7
    throw p1

    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
