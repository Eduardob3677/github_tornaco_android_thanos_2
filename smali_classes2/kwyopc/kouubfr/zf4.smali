.class public final Lkwyopc/kouubfr/zf4;
.super Lkwyopc/kouubfr/sg7;
.source "SourceFile"


# virtual methods
.method public final OooOOOO(Lkwyopc/kouubfr/ux0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkwyopc/kouubfr/c9a;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No constructors should appear here: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
