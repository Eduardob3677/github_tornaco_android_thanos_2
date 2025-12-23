.class public final Lkwyopc/kouubfr/xk3;
.super Lkwyopc/kouubfr/oma;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v0, p1, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q62;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    check-cast v1, Lkwyopc/kouubfr/wk3;

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v0, v0

    iget v1, v1, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/wk3;

    iget v2, v1, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iget v3, v1, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    iget v1, v1, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v6, :cond_0

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_1

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v4, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xk3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xk3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    return-void

    :cond_2
    if-eq v2, v6, :cond_3

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_1

    :cond_3
    if-eq v3, v6, :cond_4

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_1

    :cond_4
    iput-boolean v5, v4, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v1, v4, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xk3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xk3;->OooOOO0(Lkwyopc/kouubfr/q62;)V

    return-void
.end method

.method public final OooO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/wk3;

    iget v1, v1, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    if-ne v1, v2, :cond_0

    iget v1, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    return-void

    :cond_0
    iget v1, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v1, v0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

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
