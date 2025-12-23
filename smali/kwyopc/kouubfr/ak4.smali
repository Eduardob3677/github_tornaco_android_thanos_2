.class public final Lkwyopc/kouubfr/ak4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ak4;->OooO00o:F

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    iput p3, p0, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    iput p4, p0, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    :goto_0
    if-gt p3, p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zj4;

    iget p1, p1, Lkwyopc/kouubfr/zj4;->OooO0o:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/ak4;->OooO0O0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ak4;->OooO0O0:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, Lkwyopc/kouubfr/ak4;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/zj4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/ak4;->OooO0Oo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zj4;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/zj4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zj4;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/zj4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    iget v1, p0, Lkwyopc/kouubfr/ak4;->OooO0o0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zj4;

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/zj4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ak4;->OooO0OO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zj4;

    return-object v0
.end method
