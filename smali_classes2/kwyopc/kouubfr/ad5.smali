.class public final Lkwyopc/kouubfr/ad5;
.super Lkwyopc/kouubfr/af5;
.source "SourceFile"


# instance fields
.field public final OooOoOO:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ad5;->OooOoOO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final OooOoo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/zc5;)V
    .locals 4

    iget-object v0, p2, Lkwyopc/kouubfr/zc5;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/aq3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ad5;->Oooo0(Ljava/lang/String;)Lkwyopc/kouubfr/ze9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p0, v2}, Lkwyopc/kouubfr/ze9;->OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/aq3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ad5;->Oooo0(Ljava/lang/String;)Lkwyopc/kouubfr/ze9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p0, v1}, Lkwyopc/kouubfr/ze9;->OooO00o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/af5;Lkwyopc/kouubfr/o00OOOOo;)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v0, Lkwyopc/kouubfr/z17;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    :goto_3
    iget-object v1, p1, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    if-eqz v1, :cond_7

    move-object p1, v1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z17;->OooO0OO(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z17;->OooO0OO(Ljava/util/List;)V

    :goto_5
    new-instance p1, Lkwyopc/kouubfr/zp3;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lkwyopc/kouubfr/zp3;-><init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V

    iput-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iget-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lkwyopc/kouubfr/zp3;

    invoke-direct {p1, v1, v2, v0, v3}, Lkwyopc/kouubfr/zp3;-><init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V

    iput-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)Lkwyopc/kouubfr/ze9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ad5;->OooOoOO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ze9;

    return-object p1
.end method
