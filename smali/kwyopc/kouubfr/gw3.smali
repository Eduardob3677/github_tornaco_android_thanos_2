.class public final Lkwyopc/kouubfr/gw3;
.super Lkwyopc/kouubfr/o00O00O;
.source "SourceFile"


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/o00O;

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o00O;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gw3;->OooOOO0:Lkwyopc/kouubfr/o00O;

    iput p2, p0, Lkwyopc/kouubfr/gw3;->OooOOO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0000O;->OooO00o()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkwyopc/kouubfr/af5;->OooOO0(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkwyopc/kouubfr/gw3;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gw3;->OooOOOO:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gw3;->OooOOOO:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/af5;->OooO0oo(II)V

    iget v0, p0, Lkwyopc/kouubfr/gw3;->OooOOO:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/gw3;->OooOOO0:Lkwyopc/kouubfr/o00O;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gw3;->OooOOOO:I

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/af5;->OooOO0(III)V

    new-instance v0, Lkwyopc/kouubfr/gw3;

    iget v1, p0, Lkwyopc/kouubfr/gw3;->OooOOO:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/gw3;->OooOOO0:Lkwyopc/kouubfr/o00O;

    invoke-direct {v0, p2, p1, v1}, Lkwyopc/kouubfr/gw3;-><init>(Lkwyopc/kouubfr/o00O;II)V

    return-object v0
.end method
