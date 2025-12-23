.class public final Lkwyopc/kouubfr/re8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ie8;

.field public final OooO0O0:Lkwyopc/kouubfr/rr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qe8;Lkwyopc/kouubfr/u14;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    iput-object v0, p0, Lkwyopc/kouubfr/re8;->OooO00o:Lkwyopc/kouubfr/ie8;

    new-instance v0, Lkwyopc/kouubfr/rr5;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/rr5;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/re8;->OooO0O0:Lkwyopc/kouubfr/rr5;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/qe8;->OooO0oo(ILkwyopc/kouubfr/qe8;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qe8;

    iget v3, v2, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/re8;->OooO0O0:Lkwyopc/kouubfr/rr5;

    iget v2, v2, Lkwyopc/kouubfr/qe8;->OooO0oO:I

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/rr5;->OooO00o(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
