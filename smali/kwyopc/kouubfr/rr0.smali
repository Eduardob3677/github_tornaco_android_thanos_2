.class public final Lkwyopc/kouubfr/rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/y4a;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fv5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ky8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ky8;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/y02;Lkwyopc/kouubfr/g74;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    iput p4, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-interface {p3}, Lkwyopc/kouubfr/g74;->OooOOO()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    iget-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ld9;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance p2, Lkwyopc/kouubfr/oo000o;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vqa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wc0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/wc0;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public OooO(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr0;->OooOO0O(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r60;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/js4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/y4a;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/y4a;->OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;

    move-result-object p1

    return-object p1
.end method

.method public OooO0O0(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rr0;->OooOO0O(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v1, p2, p3}, Lkwyopc/kouubfr/wc0;->OooO0o0(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr0;->OooOOO(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/mk7;

    check-cast p3, Lkwyopc/kouubfr/bia;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p3, v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public OooO0OO(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/rr0;->OooOO0O(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v1, p2, p4}, Lkwyopc/kouubfr/wc0;->OooO0o0(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr0;->OooOOO(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v1, p4, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public OooO0Oo(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr0;->OooOO0O(I)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooO0o0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public OooO0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/cv5;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ky8;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/o00O000;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/o00O000;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/zf8;->OooOoOO(Ljava/util/Iterator;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/cv5;

    iget-object v4, v3, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget-object v4, v4, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lkwyopc/kouubfr/f79;->OooOooO(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/j1;->OooOOOO(Ljava/lang/String;)Lkwyopc/kouubfr/bv5;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lkwyopc/kouubfr/cv5;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/fv5;

    iget-object p2, p2, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/rr0;->OooO0o(Ljava/lang/String;Z)Lkwyopc/kouubfr/cv5;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public OooO0o0(I)Lkwyopc/kouubfr/cv5;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fv5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lkwyopc/kouubfr/rr0;->OooO0oO(ILkwyopc/kouubfr/cv5;Lkwyopc/kouubfr/cv5;Z)Lkwyopc/kouubfr/cv5;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oO(ILkwyopc/kouubfr/cv5;Lkwyopc/kouubfr/cv5;Z)Lkwyopc/kouubfr/cv5;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ky8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cv5;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    iget-object v4, p3, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv5;

    if-eqz p4, :cond_6

    new-instance v1, Lkwyopc/kouubfr/o00O000;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/o00O000;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->OooOoOO(Ljava/util/Iterator;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nj1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cv5;

    instance-of v4, v1, Lkwyopc/kouubfr/fv5;

    if-eqz v4, :cond_4

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v1, Lkwyopc/kouubfr/fv5;

    iget-object v1, v1, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, p3, v4}, Lkwyopc/kouubfr/rr0;->OooO0oO(ILkwyopc/kouubfr/cv5;Lkwyopc/kouubfr/cv5;Z)Lkwyopc/kouubfr/cv5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, v3, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/fv5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v3, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p2, p2, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {p2, p1, v3, p3, p4}, Lkwyopc/kouubfr/rr0;->OooO0oO(ILkwyopc/kouubfr/cv5;Lkwyopc/kouubfr/cv5;Z)Lkwyopc/kouubfr/cv5;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tr0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld9;->Oooo()V

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tr0;

    iput-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OooOO0()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public OooOO0O(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vqa;

    iget-object v1, v1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/wc0;->OooO0O0(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public OooOO0o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OooOOO(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    const/4 v2, -0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public OooOOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public OooOOOO(Lkwyopc/kouubfr/bv5;Lkwyopc/kouubfr/gd5;ZLkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fv5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fv5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/hv5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hv5;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/hv5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cv5;

    invoke-static {v3, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Lkwyopc/kouubfr/cv5;->OooO0o0(Lkwyopc/kouubfr/gd5;)Lkwyopc/kouubfr/bv5;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo0o0Oo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bv5;

    iget-object v2, v1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2, p4}, Lkwyopc/kouubfr/fv5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2, p2, v1}, Lkwyopc/kouubfr/fv5;->OooO0o(Lkwyopc/kouubfr/gd5;Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/bv5;

    move-result-object v5

    :cond_3
    filled-new-array {p1, v0, v5}, [Lkwyopc/kouubfr/bv5;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->oo0o0Oo(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bv5;

    return-object p1
.end method

.method public OooOOOo(I)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    iget v1, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr0;->OooOO0O(I)I

    move-result p1

    iget-object v4, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput v3, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v4, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/wc0;->OooO0oo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/rr0;->OooOOo0(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vqa;->OooOO0O(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iput-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOo:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOOo0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vqa;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    iget-object v0, v0, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooO0O()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o000000:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoo0:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rr0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
