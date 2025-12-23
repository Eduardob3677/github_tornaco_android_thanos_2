.class public final Lkwyopc/kouubfr/jfa;
.super Lkwyopc/kouubfr/oma;
.source "SourceFile"


# instance fields
.field public OooOO0O:Lkwyopc/kouubfr/q62;

.field public OooOO0o:Lkwyopc/kouubfr/e90;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/m62;)V
    .locals 10

    iget p1, p0, Lkwyopc/kouubfr/oma;->OooOO0:I

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v2, p1, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    sget-object v3, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v6, v2, Lkwyopc/kouubfr/ok1;->OooOOo:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v6, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lkwyopc/kouubfr/ok1;->OoooOo0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v1, v1

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v1, v1

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v1, v1

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-boolean v6, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lkwyopc/kouubfr/ok1;->OooOoO0:F

    iget v1, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v2, v1, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-boolean v6, v2, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-boolean v6, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v7, v6, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v4, v1, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v0, v4

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v4, v2, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v6, v3, :cond_a

    iget v3, p0, Lkwyopc/kouubfr/oma;->OooO00o:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v1, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v0, v6

    iget v3, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v2, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, Lkwyopc/kouubfr/rb2;->OooOOO0:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q62;

    iget-object v3, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/q62;

    iget v5, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v6, v1, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v6, v5

    iget v7, v3, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget v8, v2, Lkwyopc/kouubfr/q62;->OooO0o:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v9, v9, Lkwyopc/kouubfr/ok1;->OooooOo:F

    if-ne v0, v3, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    iget v0, v1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iget p1, p1, Lkwyopc/kouubfr/q62;->OooO0oO:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/q62;->OooO0Oo(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, p1, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object p1, p1, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p0, v1, p1, v0}, Lkwyopc/kouubfr/oma;->OooOO0o(Lkwyopc/kouubfr/oj1;Lkwyopc/kouubfr/oj1;I)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 15

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    :cond_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    sget-object v1, Lkwyopc/kouubfr/nk1;->OooOOOo:Lkwyopc/kouubfr/nk1;

    sget-object v3, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    iget-object v5, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v6, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v8, v0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v8, v8, v7

    iput-object v8, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/e90;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rb2;-><init>(Lkwyopc/kouubfr/oma;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v4

    invoke-static {v6, v3, v4}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/rb2;->OooO0Oo(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_4

    iget-object v2, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v2, v2, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    invoke-static {v6, v2, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, v1, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_d

    iget-object v11, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v12, v11, Lkwyopc/kouubfr/ok1;->OooO00o:Z

    if-eqz v12, :cond_d

    iget-object v0, v11, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v4, v0, v9

    iget-object v12, v4, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v12, :cond_8

    aget-object v13, v0, v10

    iget-object v13, v13, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    iput v0, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v9

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    invoke-static {v6, v0, v2}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v10

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_7
    iput-boolean v7, v6, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iput-boolean v7, v5, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    invoke-static {v1, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v4}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    invoke-static {v6, v0, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    invoke-static {v1, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_9
    aget-object v4, v0, v10

    iget-object v7, v4, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v7, :cond_b

    invoke-static {v4}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    invoke-static {v1, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_b
    aget-object v0, v0, v3

    iget-object v3, v0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v3, :cond_c

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v0, v8}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    neg-int v0, v0

    invoke-static {v6, v1, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_c
    instance-of v0, v11, Lkwyopc/kouubfr/kn3;

    if-nez v0, :cond_1e

    iget-object v0, v11, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    invoke-static {v6, v3, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget v0, v2, Lkwyopc/kouubfr/q62;->OooO0oO:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v2, :cond_1e

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    invoke-static {v1, v6, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    return-void

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v11, v0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v11, v0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v11, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v11, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Lkwyopc/kouubfr/q62;->OooO0O0:Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lkwyopc/kouubfr/q62;->OooO0O0(Lkwyopc/kouubfr/oma;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v11, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v12, v11, v9

    iget-object v13, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_17

    aget-object v14, v11, v10

    iget-object v14, v14, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    iput v0, v6, Lkwyopc/kouubfr/q62;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Lkwyopc/kouubfr/q62;->OooO0o:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v0, v0, v9

    invoke-static {v0}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    iget-object v4, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v4, v4, v10

    invoke-static {v4}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/q62;->OooO0O0(Lkwyopc/kouubfr/oma;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/q62;->OooO0O0(Lkwyopc/kouubfr/oma;)V

    :cond_16
    iput v3, p0, Lkwyopc/kouubfr/oma;->OooOO0:I

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    invoke-virtual {p0, v1, v6, v7, v0}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    invoke-static {v6, v0, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    invoke-virtual {p0, v1, v6, v7, v0}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    :cond_18
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v1, v0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v11, v10

    iget-object v12, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {p0, v6, v5, v13, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    invoke-virtual {p0, v1, v6, v7, v0}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    goto :goto_4

    :cond_1a
    aget-object v3, v11, v3

    iget-object v9, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v9, :cond_1b

    invoke-static {v3}, Lkwyopc/kouubfr/oma;->OooO0oo(Lkwyopc/kouubfr/oj1;)Lkwyopc/kouubfr/q62;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0, v8}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    invoke-virtual {p0, v6, v1, v13, v0}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v0, Lkwyopc/kouubfr/kn3;

    if-nez v3, :cond_1d

    iget-object v3, v0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->OooO0o0:Lkwyopc/kouubfr/jfa;

    iget-object v3, v3, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ok1;->OooOOo0()I

    move-result v0

    invoke-static {v6, v3, v0}, Lkwyopc/kouubfr/oma;->OooO0O0(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0o:Lkwyopc/kouubfr/e90;

    invoke-virtual {p0, v1, v6, v7, v0}, Lkwyopc/kouubfr/oma;->OooO0OO(Lkwyopc/kouubfr/q62;Lkwyopc/kouubfr/q62;ILkwyopc/kouubfr/rb2;)V

    :cond_1c
    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v1, v0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iget-object v0, v0, Lkwyopc/kouubfr/q62;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OooO0Oo:Lkwyopc/kouubfr/to3;

    iget-object v1, v1, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lkwyopc/kouubfr/q62;->OooO00o:Lkwyopc/kouubfr/oma;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lkwyopc/kouubfr/q62;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v7, v2, Lkwyopc/kouubfr/q62;->OooO0OO:Z

    :cond_1e
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0OO:Lkwyopc/kouubfr/by7;

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    iget-boolean v1, v0, Lkwyopc/kouubfr/q62;->OooOO0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/q62;->OooO0oO:I

    iput v0, v1, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    :cond_0
    return-void
.end method

.method public final OooOO0O()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0Oo:Lkwyopc/kouubfr/nk1;

    sget-object v1, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final OooOOO0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oma;->OooO0oO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0oo:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/jfa;->OooOO0O:Lkwyopc/kouubfr/q62;

    invoke-virtual {v1}, Lkwyopc/kouubfr/q62;->OooO0OO()V

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0o0:Lkwyopc/kouubfr/rb2;

    iput-boolean v0, v1, Lkwyopc/kouubfr/q62;->OooOO0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oma;->OooO0O0:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
