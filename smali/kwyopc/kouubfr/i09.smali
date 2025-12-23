.class public final Lkwyopc/kouubfr/i09;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i09;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/StackTraceElement;
    .locals 7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_d

    const-string v0, ""

    const/4 v1, -0x1

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOo()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-eq v4, v5, :cond_c

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "className"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const-string v6, "classLoaderName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v6, "fileName"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v6, "lineNumber"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lkwyopc/kouubfr/ic4;->OooO0Oo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->Oooo00O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)I

    move-result v3

    goto :goto_1

    :cond_4
    const-string v4, "methodName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v4, "nativeMethod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "moduleName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "moduleVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "format"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v4, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/l49;->OooOOO0()Ljava/lang/Class;

    move-result-object v4

    :cond_a
    invoke-virtual {p1, p2, p0, v4, v5}, Lkwyopc/kouubfr/w72;->o00000O(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/l49;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o000Ooo()Lkwyopc/kouubfr/gb4;

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StackTraceElement;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_d
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOooO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i09;->OoooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object p2

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-ne p2, v1, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/l49;->o000oOoO(Lkwyopc/kouubfr/w72;)V

    throw v2

    :cond_f
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2
.end method
