.class public final Lkwyopc/kouubfr/bd6;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/bd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/bd6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkwyopc/kouubfr/c23;-><init>(III)V

    sput-object v0, Lkwyopc/kouubfr/bd6;->OooO0Oo:Lkwyopc/kouubfr/bd6;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
    .locals 3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/b24;

    iget p4, p4, Lkwyopc/kouubfr/b24;->OooO00o:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/j11;->OooO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, Lkwyopc/kouubfr/cx;->OooO0O0(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, Lkwyopc/kouubfr/cx;->OooOOO(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
