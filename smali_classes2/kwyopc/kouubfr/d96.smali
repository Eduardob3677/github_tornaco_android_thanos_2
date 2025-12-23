.class public final Lkwyopc/kouubfr/d96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wn0;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Lkwyopc/kouubfr/hr7;

.field public final OooOOOO:[Ljava/lang/Object;

.field public final OooOOOo:Lkwyopc/kouubfr/vn0;

.field public volatile OooOOo:Z

.field public final OooOOo0:Lkwyopc/kouubfr/gp1;

.field public OooOOoo:Lkwyopc/kouubfr/lh7;

.field public OooOo0:Z

.field public OooOo00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hr7;Ljava/lang/Object;[Ljava/lang/Object;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d96;->OooOOO0:Lkwyopc/kouubfr/hr7;

    iput-object p2, p0, Lkwyopc/kouubfr/d96;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d96;->OooOOOO:[Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/d96;->OooOOOo:Lkwyopc/kouubfr/vn0;

    iput-object p5, p0, Lkwyopc/kouubfr/d96;->OooOOo0:Lkwyopc/kouubfr/gp1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/lh7;
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOO0:Lkwyopc/kouubfr/hr7;

    iget-object v1, p0, Lkwyopc/kouubfr/d96;->OooOOOO:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lkwyopc/kouubfr/hr7;->OooOO0O:[Lkwyopc/kouubfr/uo6;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v5, Lkwyopc/kouubfr/cr7;

    iget-boolean v12, v0, Lkwyopc/kouubfr/hr7;->OooO:Z

    iget-boolean v13, v0, Lkwyopc/kouubfr/hr7;->OooOO0:Z

    iget-object v6, v0, Lkwyopc/kouubfr/hr7;->OooO0Oo:Ljava/lang/String;

    iget-object v7, v0, Lkwyopc/kouubfr/hr7;->OooO0OO:Lkwyopc/kouubfr/nr3;

    iget-object v8, v0, Lkwyopc/kouubfr/hr7;->OooO0o0:Ljava/lang/String;

    iget-object v9, v0, Lkwyopc/kouubfr/hr7;->OooO0o:Lkwyopc/kouubfr/xm3;

    iget-object v10, v0, Lkwyopc/kouubfr/hr7;->OooO0oO:Lkwyopc/kouubfr/wf5;

    iget-boolean v11, v0, Lkwyopc/kouubfr/hr7;->OooO0oo:Z

    invoke-direct/range {v5 .. v13}, Lkwyopc/kouubfr/cr7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/nr3;Ljava/lang/String;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/wf5;ZZZ)V

    iget-boolean v4, v0, Lkwyopc/kouubfr/hr7;->OooOO0o:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v5, v9}, Lkwyopc/kouubfr/uo6;->OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lkwyopc/kouubfr/cr7;->OooO0Oo:Lkwyopc/kouubfr/mr3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/mr3;->OooO0O0()Lkwyopc/kouubfr/nr3;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    iget-object v3, v5, Lkwyopc/kouubfr/cr7;->OooO0O0:Lkwyopc/kouubfr/nr3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/nr3;->OooO0o(Ljava/lang/String;)Lkwyopc/kouubfr/mr3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/mr3;->OooO0O0()Lkwyopc/kouubfr/nr3;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v5, Lkwyopc/kouubfr/cr7;->OooOO0O:Lkwyopc/kouubfr/br7;

    if-nez v3, :cond_7

    iget-object v7, v5, Lkwyopc/kouubfr/cr7;->OooOO0:Lkwyopc/kouubfr/xb3;

    if-eqz v7, :cond_4

    new-instance v3, Lkwyopc/kouubfr/yb3;

    iget-object v2, v7, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    iget-object v6, v7, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lkwyopc/kouubfr/yb3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lkwyopc/kouubfr/cr7;->OooO:Lkwyopc/kouubfr/gd5;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lkwyopc/kouubfr/dr5;

    iget-object v6, v7, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/jm0;

    iget-object v7, v7, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wf5;

    invoke-static {v2}, Lkwyopc/kouubfr/nba;->OooOo0O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lkwyopc/kouubfr/dr5;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/wf5;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v5, Lkwyopc/kouubfr/cr7;->OooO0oo:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v7, v6

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v7 .. v12}, Lkwyopc/kouubfr/nba;->OooO0O0(JJJ)V

    new-instance v7, Lkwyopc/kouubfr/ar7;

    invoke-direct {v7, v2, v6, v3}, Lkwyopc/kouubfr/ar7;-><init>(Lkwyopc/kouubfr/wf5;I[B)V

    move-object v3, v7

    :cond_7
    :goto_3
    iget-object v2, v5, Lkwyopc/kouubfr/cr7;->OooO0oO:Lkwyopc/kouubfr/wf5;

    iget-object v6, v5, Lkwyopc/kouubfr/cr7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, Lkwyopc/kouubfr/zq7;

    invoke-direct {v7, v3, v2}, Lkwyopc/kouubfr/zq7;-><init>(Lkwyopc/kouubfr/br7;Lkwyopc/kouubfr/wf5;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lkwyopc/kouubfr/wf5;->OooO00o:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v5, Lkwyopc/kouubfr/cr7;->OooO0o0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    invoke-virtual {v6}, Lkwyopc/kouubfr/oO0OOo0o;->OooOoOO()Lkwyopc/kouubfr/xm3;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v1

    iput-object v1, v2, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iget-object v1, v5, Lkwyopc/kouubfr/cr7;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/mi;->OooOooo(Ljava/lang/String;Lkwyopc/kouubfr/br7;)V

    new-instance v1, Lkwyopc/kouubfr/t44;

    iget-object v3, v0, Lkwyopc/kouubfr/hr7;->OooO00o:Ljava/lang/Class;

    iget-object v0, v0, Lkwyopc/kouubfr/hr7;->OooO0O0:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lkwyopc/kouubfr/d96;->OooOOO:Ljava/lang/Object;

    invoke-direct {v1, v3, v5, v0, v4}, Lkwyopc/kouubfr/t44;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lkwyopc/kouubfr/t44;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/mi;->OoooO(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/mi;->OooO0Oo()Lkwyopc/kouubfr/lr;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/d96;->OooOOOo:Lkwyopc/kouubfr/vn0;

    check-cast v1, Lkwyopc/kouubfr/f96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/lh7;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/lh7;-><init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/lr;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/lh7;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOo00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/d96;->OooO00o()Lkwyopc/kouubfr/lh7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->o0000OO0(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lkwyopc/kouubfr/d96;->OooOo00:Ljava/lang/Throwable;

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/gs7;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/c96;

    iget-object p1, p1, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/c96;-><init>(Lkwyopc/kouubfr/wf5;J)V

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0oO:Lkwyopc/kouubfr/js7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/b96;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/b96;-><init>(Lkwyopc/kouubfr/js7;)V

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/d96;->OooOOo0:Lkwyopc/kouubfr/gp1;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/gp1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/gs7;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/gs7;-><init>(Lkwyopc/kouubfr/hs7;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lkwyopc/kouubfr/b96;->OooOOOo:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkwyopc/kouubfr/gs7;

    invoke-direct {p1, v0, v2}, Lkwyopc/kouubfr/gs7;-><init>(Lkwyopc/kouubfr/hs7;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lkwyopc/kouubfr/yi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object v3

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/nj0;->o0ooOoO(Lkwyopc/kouubfr/mj0;)J

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lkwyopc/kouubfr/gs7;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/gs7;-><init>(Lkwyopc/kouubfr/hs7;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    return-object v1

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->close()V

    throw v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/gs7;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOo0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/d96;->OooO0O0()Lkwyopc/kouubfr/lh7;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lkwyopc/kouubfr/d96;->OooOOo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/lh7;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/lh7;->OooO0o0()Lkwyopc/kouubfr/hs7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/d96;->OooO0OO(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/gs7;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOOo:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/lh7;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/d96;

    iget-object v5, p0, Lkwyopc/kouubfr/d96;->OooOOo0:Lkwyopc/kouubfr/gp1;

    iget-object v1, p0, Lkwyopc/kouubfr/d96;->OooOOO0:Lkwyopc/kouubfr/hr7;

    iget-object v2, p0, Lkwyopc/kouubfr/d96;->OooOOO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/d96;->OooOOOO:[Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/d96;->OooOOOo:Lkwyopc/kouubfr/vn0;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/d96;-><init>(Lkwyopc/kouubfr/hr7;Ljava/lang/Object;[Ljava/lang/Object;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V

    return-object v0
.end method

.method public final clone()Lkwyopc/kouubfr/wn0;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/d96;

    iget-object v5, p0, Lkwyopc/kouubfr/d96;->OooOOo0:Lkwyopc/kouubfr/gp1;

    iget-object v1, p0, Lkwyopc/kouubfr/d96;->OooOOO0:Lkwyopc/kouubfr/hr7;

    iget-object v2, p0, Lkwyopc/kouubfr/d96;->OooOOO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/d96;->OooOOOO:[Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/d96;->OooOOOo:Lkwyopc/kouubfr/vn0;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/d96;-><init>(Lkwyopc/kouubfr/hr7;Ljava/lang/Object;[Ljava/lang/Object;Lkwyopc/kouubfr/vn0;Lkwyopc/kouubfr/gp1;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o00ooo(Lkwyopc/kouubfr/ho0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOo0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/d96;->OooOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;

    iget-object v1, p0, Lkwyopc/kouubfr/d96;->OooOo00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/d96;->OooO00o()Lkwyopc/kouubfr/lh7;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/d96;->OooOOoo:Lkwyopc/kouubfr/lh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkwyopc/kouubfr/p6a;->o0000OO0(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkwyopc/kouubfr/d96;->OooOo00:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lkwyopc/kouubfr/ho0;->OooOO0(Lkwyopc/kouubfr/wn0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/d96;->OooOOo:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/lh7;->cancel()V

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/o62;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/lh7;->OooO0Oo(Lkwyopc/kouubfr/io0;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized o0O0O00()Lkwyopc/kouubfr/lr;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/d96;->OooO0O0()Lkwyopc/kouubfr/lh7;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/lh7;->OooOOO:Lkwyopc/kouubfr/lr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
