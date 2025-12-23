.class public final Lkwyopc/kouubfr/eb8;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public OooOOO:[Ljava/lang/String;

.field public OooOOO0:Ljava/util/ArrayList;

.field public OooOOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOOo:Landroid/view/LayoutInflater;

.field public OooOOo0:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/qu1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/qu1;-><init>(Lkwyopc/kouubfr/eb8;)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    sget p2, Lcom/miguelcatalan/materialsearchview/R$layout;->suggest_item:I

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/eb8;->OooOOOo:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/db8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkwyopc/kouubfr/db8;->OooO00o:Landroid/widget/TextView;

    iget-object v0, p0, Lkwyopc/kouubfr/eb8;->OooOOOO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/db8;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p3, Lkwyopc/kouubfr/db8;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/eb8;->OooOOo0:Z

    if-eqz p1, :cond_2

    iget-object p1, p3, Lkwyopc/kouubfr/db8;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-object p2
.end method
