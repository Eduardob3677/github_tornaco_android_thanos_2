.class public final Lkwyopc/kouubfr/yk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/gl9;

.field public OooO0O0:Lkwyopc/kouubfr/al2;


# virtual methods
.method public final OooO00o(Ljava/util/List;)Lkwyopc/kouubfr/gl9;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wk2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/wk2;->OooO00o(Lkwyopc/kouubfr/al2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/an;

    iget-object p1, p1, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/n11;

    invoke-virtual {p1}, Lkwyopc/kouubfr/n11;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    iget v2, p1, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/al2;->OooOOOO:I

    invoke-static {v2, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v2

    new-instance p1, Lkwyopc/kouubfr/gn9;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/gn9;-><init>(J)V

    iget-object v4, p0, Lkwyopc/kouubfr/yk2;->OooO00o:Lkwyopc/kouubfr/gl9;

    iget-wide v4, v4, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v4, v5}, Lkwyopc/kouubfr/gn9;->OooO0o(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lkwyopc/kouubfr/gn9;->OooO00o:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p1

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/al2;->OooO0oo()Lkwyopc/kouubfr/gn9;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/gl9;

    invoke-direct {v3, v0, v1, v2, p1}, Lkwyopc/kouubfr/gl9;-><init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V

    iput-object v3, p0, Lkwyopc/kouubfr/yk2;->OooO00o:Lkwyopc/kouubfr/gl9;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    iget-object v5, v5, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/n11;

    invoke-virtual {v5}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    invoke-virtual {v5}, Lkwyopc/kouubfr/al2;->OooO0oo()Lkwyopc/kouubfr/gn9;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkwyopc/kouubfr/yk2;->OooO0O0:Lkwyopc/kouubfr/al2;

    iget v6, v5, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget v5, v5, Lkwyopc/kouubfr/al2;->OooOOOO:I

    invoke-static {v6, v5}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0oO(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lkwyopc/kouubfr/xk2;

    invoke-direct {v8, v1, p0}, Lkwyopc/kouubfr/xk2;-><init>(Lkwyopc/kouubfr/wk2;Lkwyopc/kouubfr/yk2;)V

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
