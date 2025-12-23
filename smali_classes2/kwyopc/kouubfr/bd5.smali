.class public final Lkwyopc/kouubfr/bd5;
.super Lkwyopc/kouubfr/af5;
.source "SourceFile"


# virtual methods
.method public final OooOoo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/zc5;)V
    .locals 4

    iget-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lkwyopc/kouubfr/zp3;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p1, v3, v1, v0, v2}, Lkwyopc/kouubfr/zp3;-><init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V

    iput-object p1, p2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)Lkwyopc/kouubfr/ze9;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
