.class public final Lkwyopc/kouubfr/tz1;
.super Lkwyopc/kouubfr/rz1;
.source "SourceFile"


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rz1;->OooOooO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p2
.end method

.method public final OoooOOO(Ljava/text/DateFormat;Ljava/lang/String;)Lkwyopc/kouubfr/rz1;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/tz1;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/rz1;-><init>(Lkwyopc/kouubfr/rz1;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
