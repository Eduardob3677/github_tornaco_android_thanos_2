.class public final Lkwyopc/kouubfr/ffa;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bp6;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/tb0;


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/g62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of p1, p2, Lkwyopc/kouubfr/dw7;

    if-eqz p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/dw7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lkwyopc/kouubfr/dw7;

    invoke-direct {p2}, Lkwyopc/kouubfr/dw7;-><init>()V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/ffa;->OooOoOO:Lkwyopc/kouubfr/tb0;

    new-instance v0, Lkwyopc/kouubfr/vs1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/vs1;-><init>(Lkwyopc/kouubfr/n4;)V

    iput-object v0, p2, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    return-object p2
.end method
