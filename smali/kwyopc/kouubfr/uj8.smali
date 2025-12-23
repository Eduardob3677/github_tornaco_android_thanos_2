.class public final Lkwyopc/kouubfr/uj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bq6;
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/jj4;


# instance fields
.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/x85;

.field public OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/dk8;

.field public final OooO0oO:Lkwyopc/kouubfr/fh1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/nk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO00o:Landroid/graphics/Path;

    new-instance v0, Lkwyopc/kouubfr/fh1;

    invoke-direct {v0}, Lkwyopc/kouubfr/fh1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO0oO:Lkwyopc/kouubfr/fh1;

    iget-object v0, p3, Lkwyopc/kouubfr/nk8;->OooO00o:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO0O0:Ljava/lang/String;

    iget-boolean v0, p3, Lkwyopc/kouubfr/nk8;->OooO0Oo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/uj8;->OooO0OO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/uj8;->OooO0Oo:Lkwyopc/kouubfr/x85;

    new-instance p1, Lkwyopc/kouubfr/dk8;

    iget-object p3, p3, Lkwyopc/kouubfr/nk8;->OooO0OO:Lkwyopc/kouubfr/hi;

    iget-object p3, p3, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/dk8;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lkwyopc/kouubfr/uj8;->OooO0o0:Lkwyopc/kouubfr/dk8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/uj8;->OooO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO0Oo:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/graphics/ColorFilter;Lkwyopc/kouubfr/o62;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/e95;->Oooo0OO:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/uj8;->OooO0o0:Lkwyopc/kouubfr/dk8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d80;->OooOO0(Lkwyopc/kouubfr/o62;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gm1;

    instance-of v2, v1, Lkwyopc/kouubfr/f1a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/f1a;

    iget v3, v2, Lkwyopc/kouubfr/f1a;->OooO0OO:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/uj8;->OooO0oO:Lkwyopc/kouubfr/fh1;

    iget-object v1, v1, Lkwyopc/kouubfr/fh1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lkwyopc/kouubfr/f1a;->OooO0O0(Lkwyopc/kouubfr/z70;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lkwyopc/kouubfr/wv7;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/wv7;

    iget-object v2, v1, Lkwyopc/kouubfr/wv7;->OooO0O0:Lkwyopc/kouubfr/d80;

    invoke-virtual {v2, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/uj8;->OooO0o0:Lkwyopc/kouubfr/dk8;

    iput-object p2, p1, Lkwyopc/kouubfr/dk8;->OooOOO0:Ljava/util/ArrayList;

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lkwyopc/kouubfr/rj5;->OooO0oO(Lkwyopc/kouubfr/hj4;ILjava/util/ArrayList;Lkwyopc/kouubfr/hj4;Lkwyopc/kouubfr/jj4;)V

    return-void
.end method

.method public final OooO0oo()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/uj8;->OooO0o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/uj8;->OooO00o:Landroid/graphics/Path;

    iget-object v2, p0, Lkwyopc/kouubfr/uj8;->OooO0o0:Lkwyopc/kouubfr/dk8;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/d80;->OooO0o0:Lkwyopc/kouubfr/o62;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/uj8;->OooO0OO:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lkwyopc/kouubfr/uj8;->OooO0o:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/d80;->OooO0o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO0oO:Lkwyopc/kouubfr/fh1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fh1;->OooO0OO(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lkwyopc/kouubfr/uj8;->OooO0o:Z

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uj8;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method
