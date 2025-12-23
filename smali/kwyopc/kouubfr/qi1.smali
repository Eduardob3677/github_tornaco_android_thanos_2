.class public final Lkwyopc/kouubfr/qi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i48;
.implements Lkwyopc/kouubfr/lt5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/lt5;

.field public final OooOOO0:Lkwyopc/kouubfr/i48;

.field public OooOOOO:Lkwyopc/kouubfr/pr1;

.field public OooOOOo:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i48;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qi1;->OooOOO0:Lkwyopc/kouubfr/i48;

    iput-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/lt5;->OooO0Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO:Lkwyopc/kouubfr/lt5;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/lt5;->OooO0oO(Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOOO:Lkwyopc/kouubfr/pr1;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOOo:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOOO:Lkwyopc/kouubfr/pr1;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOOo:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/bp7;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/b05;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/b05;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/b05;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/b05;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/b05;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/b05;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/b05;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o0OoOo0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO0:Lkwyopc/kouubfr/i48;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO0:Lkwyopc/kouubfr/i48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/i48;->o00000OO(Ljava/lang/String;)Lkwyopc/kouubfr/k48;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qi1;->OooOOO0:Lkwyopc/kouubfr/i48;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
