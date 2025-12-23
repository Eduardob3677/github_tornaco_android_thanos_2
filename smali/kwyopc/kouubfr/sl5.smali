.class public interface abstract Lkwyopc/kouubfr/sl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ul5;
.implements Lkwyopc/kouubfr/m52;


# virtual methods
.method public OooO0Oo(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ll5;

    iget-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_0

    const-string v1, "ModifierLocal accessed from an unattached node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget v2, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Lkwyopc/kouubfr/sl5;

    if-eqz v5, :cond_2

    check-cast v2, Lkwyopc/kouubfr/sl5;

    invoke-interface {v2}, Lkwyopc/kouubfr/sl5;->Oooo()Lkwyopc/kouubfr/f16;

    move-result-object v5

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/f16;->OooOOo0(Lkwyopc/kouubfr/he7;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lkwyopc/kouubfr/sl5;->Oooo()Lkwyopc/kouubfr/f16;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/f16;->OooOo00(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v5, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    instance-of v5, v2, Lkwyopc/kouubfr/n52;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/n52;

    iget-object v5, v5, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lkwyopc/kouubfr/ys5;

    const/16 v7, 0x10

    new-array v7, v7, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object p1, p1, Lkwyopc/kouubfr/he7;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Oooo()Lkwyopc/kouubfr/f16;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dn2;->OooOO0o:Lkwyopc/kouubfr/dn2;

    return-object v0
.end method
