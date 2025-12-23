.class public abstract Lkwyopc/kouubfr/ze9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V
    .locals 2

    iget-object p2, p2, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zp3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/af5;->Oooo0(Ljava/lang/String;)Lkwyopc/kouubfr/ze9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1, v0}, Lkwyopc/kouubfr/ze9;->OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v0}, Lkwyopc/kouubfr/ze9;->OooO0OO(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/zp3;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V
.end method

.method public abstract OooO0O0()Ljava/util/Collection;
.end method
