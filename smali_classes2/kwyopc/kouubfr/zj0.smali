.class public final Lkwyopc/kouubfr/zj0;
.super Lkwyopc/kouubfr/yp3;
.source "SourceFile"


# virtual methods
.method public final OooOO0O(Lkwyopc/kouubfr/wd;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lkwyopc/kouubfr/a61;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/a61;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/n12;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/n12;-><init>(Lkwyopc/kouubfr/wd;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkwyopc/kouubfr/xn0;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o()Ljava/util/List;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yj0;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
