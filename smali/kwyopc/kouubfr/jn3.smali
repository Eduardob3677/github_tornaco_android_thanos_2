.class public final Lkwyopc/kouubfr/jn3;
.super Lkwyopc/kouubfr/oma;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 7

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    check-cast p1, Lkwyopc/kouubfr/w50;

    iget v0, p1, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v2, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/q62;

    iget v6, v6, Lkwyopc/kouubfr/q62;->OooO0oO:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Lkwyopc/kouubfr/w50;->o0ooOoO:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    instance-of v1, v0, Lkwyopc/kouubfr/w50;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    check-cast v0, Lkwyopc/kouubfr/w50;

    iget v3, v0, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iget-boolean v4, v0, Lkwyopc/kouubfr/w50;->o0ooOOo:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lkwyopc/kouubfr/q62;->OooO0o0:I

    :goto_0
    iget v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lkwyopc/kouubfr/q62;->OooO0o0:I

    :goto_2
    iget v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lkwyopc/kouubfr/q62;->OooO0o0:I

    :goto_4
    iget v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lkwyopc/kouubfr/q62;->OooO0o0:I

    :goto_6
    iget v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jn3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    instance-of v1, v0, Lkwyopc/kouubfr/w50;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/w50;

    iget v1, v1, Lkwyopc/kouubfr/w50;->o0ooOO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    return-void

    :cond_1
    :goto_0
    iget v1, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    :cond_2
    return-void
.end method

.method public final OooOO0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/q62;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v1, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
