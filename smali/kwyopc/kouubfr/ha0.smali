.class public final Lkwyopc/kouubfr/ha0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $text:Lkwyopc/kouubfr/an;

.field final synthetic $textScope:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/an;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ha0;->$textScope:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/ha0;->$text:Lkwyopc/kouubfr/an;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ha0;->$textScope:Lkwyopc/kouubfr/zm9;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0OO:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/nh9;

    iget-object v3, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/nh9;-><init>(Lkwyopc/kouubfr/an;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-interface {v5, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lkwyopc/kouubfr/nh9;->OooO0O0:Lkwyopc/kouubfr/an;

    :goto_1
    iput-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/ha0;->$text:Lkwyopc/kouubfr/an;

    return-object v0
.end method
