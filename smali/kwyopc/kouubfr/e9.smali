.class public final Lkwyopc/kouubfr/e9;
.super Lkwyopc/kouubfr/eu6;
.source "SourceFile"


# instance fields
.field public final OooO0OO:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/e9;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooOOOO(Lkwyopc/kouubfr/is8;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/e9;->OooO0OO:I

    iget-boolean v1, p1, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v1, :cond_0

    const-string v1, "use active SlotWriter to create an anchor location instead"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    if-ltz v0, :cond_1

    iget v1, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Parameter index is out of range"

    invoke-static {v1}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result p1

    if-gez p1, :cond_2

    new-instance v2, Lkwyopc/kouubfr/d7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/d7;-><init>(I)V

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/d7;

    :goto_1
    return-object v2
.end method
