.class public Lkwyopc/kouubfr/j96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/j01;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ye4;

.field public final OooO0O0:Lkwyopc/kouubfr/xp6;

.field public final OooO0OO:Lkwyopc/kouubfr/k96;

.field public final OooO0Oo:Lkwyopc/kouubfr/vqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/k96;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j96;->OooO00o:Lkwyopc/kouubfr/ye4;

    iput-object p2, p0, Lkwyopc/kouubfr/j96;->OooO0O0:Lkwyopc/kouubfr/xp6;

    iput-object p3, p0, Lkwyopc/kouubfr/j96;->OooO0OO:Lkwyopc/kouubfr/k96;

    new-instance p1, Lkwyopc/kouubfr/vqa;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/vqa;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j96;->OooO0Oo:Lkwyopc/kouubfr/vqa;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/j96;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkwyopc/kouubfr/i96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/i96;

    iget v1, v0, Lkwyopc/kouubfr/i96;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/i96;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/i96;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/i96;-><init>(Lkwyopc/kouubfr/j96;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p1, v0, Lkwyopc/kouubfr/i96;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/i96;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/i96;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkwyopc/kouubfr/i96;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lkwyopc/kouubfr/i96;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/j96;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/j96;->OooO0Oo:Lkwyopc/kouubfr/vqa;

    iget-object p1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lkwyopc/kouubfr/j96;->OooO00o:Lkwyopc/kouubfr/ye4;

    iget-object v2, p0, Lkwyopc/kouubfr/j96;->OooO0O0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ye4;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lkwyopc/kouubfr/j96;->OooO0OO:Lkwyopc/kouubfr/k96;

    iput-object p0, v0, Lkwyopc/kouubfr/i96;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkwyopc/kouubfr/i96;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/i96;->label:I

    invoke-interface {v2, p1, v0}, Lkwyopc/kouubfr/k96;->OooOOo(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/i96;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_4

    goto :goto_8

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    move-object p0, v5

    goto :goto_6

    :goto_3
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-object p0, v2

    goto :goto_7

    :cond_6
    :goto_5
    move-object p0, p1

    move-object p1, v5

    :goto_6
    if-nez p0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_7
    iget-object p1, p0, Lkwyopc/kouubfr/j96;->OooO00o:Lkwyopc/kouubfr/ye4;

    iget-object v2, p0, Lkwyopc/kouubfr/j96;->OooO0O0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result p1

    iget-object v4, p0, Lkwyopc/kouubfr/j96;->OooO0OO:Lkwyopc/kouubfr/k96;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lkwyopc/kouubfr/j96;->OooO00o:Lkwyopc/kouubfr/ye4;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ye4;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p0

    :try_start_7
    iput-object p0, v0, Lkwyopc/kouubfr/i96;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/i96;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkwyopc/kouubfr/i96;->label:I

    invoke-interface {v4, p0, v0}, Lkwyopc/kouubfr/k96;->OooOOo(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/i96;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    :goto_9
    if-eqz p0, :cond_a

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v5

    goto :goto_c

    :goto_a
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception p0

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :cond_a
    :goto_c
    if-nez v5, :cond_b

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_b
    throw v5

    :cond_c
    invoke-interface {v4}, Lkwyopc/kouubfr/k96;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_d
    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j96;->OooO0Oo:Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
