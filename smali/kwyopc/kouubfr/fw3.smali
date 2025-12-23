.class public final Lkwyopc/kouubfr/fw3;
.super Lkwyopc/kouubfr/hw3;
.source "SourceFile"


# instance fields
.field public final transient OooOOOO:I

.field public final transient OooOOOo:I

.field final synthetic this$0:Lkwyopc/kouubfr/hw3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hw3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/fw3;->OooOOOO:I

    iput p3, p0, Lkwyopc/kouubfr/fw3;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO0O0()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw3;->OooO0O0()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw3;->OooO0o0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fw3;->OooOOOO:I

    add-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/fw3;->OooOOOo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooO0o0()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw3;->OooO0o0()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fw3;->OooOOOO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final OooOO0O(II)Lkwyopc/kouubfr/hw3;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fw3;->OooOOOo:I

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/lh8;->OooO(III)V

    iget-object v0, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    iget v1, p0, Lkwyopc/kouubfr/fw3;->OooOOOO:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/hw3;->OooOO0O(II)Lkwyopc/kouubfr/hw3;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fw3;->OooOOOo:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooO0oO(II)V

    iget-object v0, p0, Lkwyopc/kouubfr/fw3;->this$0:Lkwyopc/kouubfr/hw3;

    iget v1, p0, Lkwyopc/kouubfr/fw3;->OooOOOO:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fw3;->OooOOOo:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fw3;->OooOO0O(II)Lkwyopc/kouubfr/hw3;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/hw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
