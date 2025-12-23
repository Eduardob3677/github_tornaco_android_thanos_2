.class public final Lkwyopc/kouubfr/nma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0o:I


# instance fields
.field public OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o0:I


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/nma;->OooO0o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/nma;

    iget v3, p0, Lkwyopc/kouubfr/nma;->OooO0o0:I

    iget v4, v2, Lkwyopc/kouubfr/nma;->OooO0O0:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lkwyopc/kouubfr/nma;->OooO0OO:I

    invoke-virtual {p0, v3, v2}, Lkwyopc/kouubfr/nma;->OooO0OO(ILkwyopc/kouubfr/nma;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/a05;I)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    check-cast v1, Lkwyopc/kouubfr/pk1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a05;->OooOo00()V

    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/ok1;->OooO0O0(Lkwyopc/kouubfr/a05;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ok1;

    invoke-virtual {v4, p1, v2}, Lkwyopc/kouubfr/ok1;->OooO0O0(Lkwyopc/kouubfr/a05;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lkwyopc/kouubfr/pk1;->o0O0O00:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lkwyopc/kouubfr/sb;->OooOo00(Lkwyopc/kouubfr/pk1;Lkwyopc/kouubfr/a05;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lkwyopc/kouubfr/pk1;->o000OOo:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lkwyopc/kouubfr/sb;->OooOo00(Lkwyopc/kouubfr/pk1;Lkwyopc/kouubfr/a05;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/a05;->OooOOOo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkwyopc/kouubfr/nma;->OooO0Oo:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ok1;

    new-instance v4, Lkwyopc/kouubfr/rp3;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-static {v5}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    iget-object v5, v3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-static {v5}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    iget-object v5, v3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-static {v5}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    iget-object v5, v3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-static {v5}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    iget-object v3, v3, Lkwyopc/kouubfr/ok1;->Oooo0o:Lkwyopc/kouubfr/oj1;

    invoke-static {v3}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    iget-object v3, p0, Lkwyopc/kouubfr/nma;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v1, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    invoke-static {p2}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    invoke-static {v0}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/a05;->OooOo00()V

    :goto_3
    sub-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object p2, v1, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-static {p2}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v1, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-static {v0}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/a05;->OooOo00()V

    goto :goto_3

    :goto_4
    return v0
.end method

.method public final OooO0OO(ILkwyopc/kouubfr/nma;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ok1;

    iget-object v2, p2, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p2, Lkwyopc/kouubfr/nma;->OooO0O0:I

    if-nez p1, :cond_1

    iput v2, v1, Lkwyopc/kouubfr/ok1;->o00ooo:I

    goto :goto_0

    :cond_1
    iput v2, v1, Lkwyopc/kouubfr/ok1;->oo000o:I

    goto :goto_0

    :cond_2
    iget p1, p2, Lkwyopc/kouubfr/nma;->OooO0O0:I

    iput p1, p0, Lkwyopc/kouubfr/nma;->OooO0o0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkwyopc/kouubfr/nma;->OooO0OO:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/nma;->OooO0O0:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ok1;

    const-string v3, " "

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ki5;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
