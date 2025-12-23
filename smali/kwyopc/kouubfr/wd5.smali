.class public final Lkwyopc/kouubfr/wd5;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic OooOooo:I

.field public final synthetic Oooo000:Lcom/google/android/material/datepicker/OooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/OooOo;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wd5;->Oooo000:Lcom/google/android/material/datepicker/OooOo;

    iput p3, p0, Lkwyopc/kouubfr/wd5;->OooOooo:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o00000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/et8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OooO0o;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lkwyopc/kouubfr/vk7;->OooO00o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->o00000O0(Landroidx/recyclerview/widget/OooO0o;)V

    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/wk7;[I)V
    .locals 3

    iget p1, p0, Lkwyopc/kouubfr/wd5;->OooOooo:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/wd5;->Oooo000:Lcom/google/android/material/datepicker/OooOo;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
