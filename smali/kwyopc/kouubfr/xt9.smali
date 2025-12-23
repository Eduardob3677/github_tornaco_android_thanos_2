.class public final Lkwyopc/kouubfr/xt9;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/wt9;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/wt9;->o000O0oO(Lkwyopc/kouubfr/gb4;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/wt9;->o0000oO0()V

    :cond_1
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/wt9;->o000O0oO(Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-eq v1, v2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/wt9;->o00000o0()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    const-class v1, Lkwyopc/kouubfr/wt9;

    invoke-static {v1, v0, p1, p2}, Lkwyopc/kouubfr/w72;->o0000o0(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/sj5;

    move-result-object p1

    throw p1
.end method
