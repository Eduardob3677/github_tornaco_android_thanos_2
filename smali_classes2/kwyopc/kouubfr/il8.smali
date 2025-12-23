.class public Lkwyopc/kouubfr/il8;
.super Lkwyopc/kouubfr/o00OOOOo;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qs5;
.implements Lkwyopc/kouubfr/g43;
.implements Lkwyopc/kouubfr/hg3;


# instance fields
.field public final OooOOo:I

.field public final OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/aj0;

.field public OooOo:I

.field public OooOo0:J

.field public OooOo00:[Ljava/lang/Object;

.field public OooOo0O:J

.field public OooOo0o:I


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/aj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/il8;->OooOOo0:I

    iput p2, p0, Lkwyopc/kouubfr/il8;->OooOOo:I

    iput-object p3, p0, Lkwyopc/kouubfr/il8;->OooOOoo:Lkwyopc/kouubfr/aj0;

    return-void
.end method

.method public static OooOOOo(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/hl8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/hl8;

    iget v1, v0, Lkwyopc/kouubfr/hl8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/hl8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/hl8;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/hl8;-><init>(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/hl8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/hl8;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/hl8;->L$3:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/x74;

    iget-object p1, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jl8;

    iget-object v2, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i43;

    iget-object v5, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/il8;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkwyopc/kouubfr/hl8;->L$3:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/x74;

    iget-object p1, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jl8;

    iget-object v2, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i43;

    iget-object v5, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/il8;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/jl8;

    iget-object p0, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/i43;

    iget-object v2, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/il8;

    :try_start_1
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/o00OOOOo;->OooO0OO()Lkwyopc/kouubfr/o00Oo00;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/jl8;

    :try_start_2
    instance-of v2, p1, Lkwyopc/kouubfr/y89;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/y89;

    iput-object p0, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkwyopc/kouubfr/hl8;->label:I

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/y89;->OooO00o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_8

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v2

    sget-object v5, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x74;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooOo(Lkwyopc/kouubfr/jl8;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/hl8;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/hl8;->label:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/il8;->OooOOO(Lkwyopc/kouubfr/jl8;Lkwyopc/kouubfr/hl8;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lkwyopc/kouubfr/x74;->OooOoO()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, Lkwyopc/kouubfr/hl8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/hl8;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/hl8;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/hl8;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/hl8;->label:I

    invoke-interface {p2, v5, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/o00OOOOo;->OooO(Lkwyopc/kouubfr/o00Oo00;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/il8;->OooOOOo(Lkwyopc/kouubfr/il8;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/g43;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/bta;->Oooo(Lkwyopc/kouubfr/fl8;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o()[Lkwyopc/kouubfr/o00Oo00;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkwyopc/kouubfr/jl8;

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/o00Oo00;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkwyopc/kouubfr/jl8;->OooO00o:J

    return-object v0
.end method

.method public final OooO0oO()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkwyopc/kouubfr/il8;->OooOoO0(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final OooO0oo(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/tg0;->OooO0O0:[Lkwyopc/kouubfr/zo1;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooOo0O(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/il8;->OooOOoo([Lkwyopc/kouubfr/zo1;)[Lkwyopc/kouubfr/zo1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/jl8;Lkwyopc/kouubfr/hl8;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p2}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooOo0o(Lkwyopc/kouubfr/jl8;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkwyopc/kouubfr/jl8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final OooOOOO()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/il8;->OooOOo:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    iget v4, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    iget v5, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    iget v4, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    iget v5, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final OooOOo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    iget v1, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkwyopc/kouubfr/il8;->OooOo0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkwyopc/kouubfr/il8;->OooOo0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final OooOOo0()V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    :cond_0
    iget-wide v2, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, [Lkwyopc/kouubfr/o00Oo00;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkwyopc/kouubfr/jl8;

    iget-wide v6, v5, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkwyopc/kouubfr/jl8;->OooO00o:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    :cond_3
    return-void
.end method

.method public final OooOOoo([Lkwyopc/kouubfr/zo1;)[Lkwyopc/kouubfr/zo1;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, [Lkwyopc/kouubfr/o00Oo00;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkwyopc/kouubfr/jl8;

    iget-object v5, v4, Lkwyopc/kouubfr/jl8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/il8;->OooOo0o(Lkwyopc/kouubfr/jl8;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkwyopc/kouubfr/zo1;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkwyopc/kouubfr/jl8;->OooO0O0:Lkwyopc/kouubfr/yp0;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkwyopc/kouubfr/zo1;

    return-object p1
.end method

.method public final OooOo(Lkwyopc/kouubfr/jl8;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/tg0;->OooO0O0:[Lkwyopc/kouubfr/zo1;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooOo0o(Lkwyopc/kouubfr/jl8;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkwyopc/kouubfr/jl8;->OooO00o:J

    iget-object v0, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkwyopc/kouubfr/gl8;

    if-eqz v5, :cond_1

    check-cast v0, Lkwyopc/kouubfr/gl8;

    iget-object v0, v0, Lkwyopc/kouubfr/gl8;->OooOOOO:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkwyopc/kouubfr/jl8;->OooO00o:J

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/il8;->OooOoO(J)[Lkwyopc/kouubfr/zo1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final OooOo0(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo00()J
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    iget-wide v2, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooOo0O(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    iget v2, p0, Lkwyopc/kouubfr/il8;->OooOOo0:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/il8;->OooOOo(Ljava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    add-int/2addr v1, v9

    iput v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOOo0()V

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v1

    iget v3, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    return v9

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    iget v3, p0, Lkwyopc/kouubfr/il8;->OooOOo:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    iget-wide v6, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/il8;->OooOOoo:Lkwyopc/kouubfr/aj0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/il8;->OooOOo(Ljava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    add-int/2addr v1, v9

    iput v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOOo0()V

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v3

    iget v1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v5

    iget v7, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v7

    iget v10, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/il8;->OooOoO0(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/jl8;)J
    .locals 6

    iget-wide v0, p1, Lkwyopc/kouubfr/jl8;->OooO00o:J

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    iget p1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/il8;->OooOOo:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    if-nez p1, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final OooOoO(J)[Lkwyopc/kouubfr/zo1;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    cmp-long v1, p1, v1

    sget-object v2, Lkwyopc/kouubfr/tg0;->OooO0O0:[Lkwyopc/kouubfr/zo1;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v3

    iget v1, v0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, Lkwyopc/kouubfr/il8;->OooOOo:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, Lkwyopc/kouubfr/il8;->OooOo:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v9, [Lkwyopc/kouubfr/o00Oo00;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, Lkwyopc/kouubfr/jl8;

    iget-wide v13, v13, Lkwyopc/kouubfr/jl8;->OooO00o:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v11

    iget v9, v0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, Lkwyopc/kouubfr/il8;->OooOo:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, Lkwyopc/kouubfr/il8;->OooOo:I

    :goto_2
    iget v13, v0, Lkwyopc/kouubfr/il8;->OooOo:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    if-lez v9, :cond_9

    new-array v2, v9, [Lkwyopc/kouubfr/zo1;

    move-wide/from16 p1, v7

    iget-object v7, v0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/gl8;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, Lkwyopc/kouubfr/gl8;->OooOOOo:Lkwyopc/kouubfr/yp0;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, Lkwyopc/kouubfr/gl8;->OooOOOO:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, Lkwyopc/kouubfr/il8;->OooOo0:J

    iget v2, v0, Lkwyopc/kouubfr/il8;->OooOOo0:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/il8;->OooOoO0(JJJJ)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/il8;->OooOOOO()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/il8;->OooOOoo([Lkwyopc/kouubfr/zo1;)[Lkwyopc/kouubfr/zo1;

    move-result-object v1

    return-object v1
.end method

.method public final OooOoO0(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/il8;->OooOo00:[Ljava/lang/Object;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkwyopc/kouubfr/bta;->OooOo0O([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkwyopc/kouubfr/il8;->OooOo0:J

    iput-wide p3, p0, Lkwyopc/kouubfr/il8;->OooOo0O:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkwyopc/kouubfr/il8;->OooOo:I

    return-void
.end method

.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance v5, Lkwyopc/kouubfr/yp0;

    invoke-static {p2}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    sget-object p2, Lkwyopc/kouubfr/tg0;->OooO0O0:[Lkwyopc/kouubfr/zo1;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/il8;->OooOo0O(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/il8;->OooOOoo([Lkwyopc/kouubfr/zo1;)[Lkwyopc/kouubfr/zo1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :goto_0
    move-object v1, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lkwyopc/kouubfr/gl8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/il8;->OooOo00()J

    move-result-wide v1

    iget v3, p0, Lkwyopc/kouubfr/il8;->OooOo0o:I

    iget v4, p0, Lkwyopc/kouubfr/il8;->OooOo:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/gl8;-><init>(Lkwyopc/kouubfr/il8;JLjava/lang/Object;Lkwyopc/kouubfr/yp0;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/il8;->OooOOo(Ljava/lang/Object;)V

    iget p1, v1, Lkwyopc/kouubfr/il8;->OooOo:I

    add-int/2addr p1, v6

    iput p1, v1, Lkwyopc/kouubfr/il8;->OooOo:I

    iget p1, v1, Lkwyopc/kouubfr/il8;->OooOOo:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/il8;->OooOOoo([Lkwyopc/kouubfr/zo1;)[Lkwyopc/kouubfr/zo1;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/mp0;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lkwyopc/kouubfr/mp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/yp0;->OooOo0O(Lkwyopc/kouubfr/p26;)V

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_4
    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_5
    move-object p1, v0

    :goto_6
    monitor-exit p0

    throw p1
.end method
