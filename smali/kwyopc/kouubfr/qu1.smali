.class public final Lkwyopc/kouubfr/qu1;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qu1;->OooO00o:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/eb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qu1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qu1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    check-cast v0, Lkwyopc/kouubfr/lu1;

    check-cast v0, Lkwyopc/kouubfr/s99;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/s99;->OooO0OO(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/qu1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    check-cast v2, Lkwyopc/kouubfr/eb8;

    iget-object v2, v2, Lkwyopc/kouubfr/eb8;->OooOOO:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    check-cast v0, Lkwyopc/kouubfr/lu1;

    check-cast v0, Lkwyopc/kouubfr/s99;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/s99;->OooOo0o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/s99;->OooOo:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/s99;->OooO0oO(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    move-object p1, v3

    :goto_3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/qu1;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    check-cast p2, Lkwyopc/kouubfr/eb8;

    iput-object p1, p2, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/qu1;->OooO0O0:Landroid/widget/BaseAdapter;

    check-cast p1, Lkwyopc/kouubfr/lu1;

    iget-object v0, p1, Lkwyopc/kouubfr/lu1;->OooOOOO:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lkwyopc/kouubfr/s99;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s99;->OooO0O0(Landroid/database/Cursor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
