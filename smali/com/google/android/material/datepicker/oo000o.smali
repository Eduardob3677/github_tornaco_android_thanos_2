.class public final Lcom/google/android/material/datepicker/oo000o;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lcom/google/android/material/datepicker/OooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/OooOo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/oo000o;->OooO0Oo:Lcom/google/android/material/datepicker/OooOo;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lkwyopc/kouubfr/tta;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/tta;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/oo000o;->OooO0Oo:Lcom/google/android/material/datepicker/OooOo;

    iget-object v0, v0, Lcom/google/android/material/datepicker/OooOo;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOo:I

    return v0
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/tta;

    iget-object v0, p0, Lcom/google/android/material/datepicker/oo000o;->OooO0Oo:Lcom/google/android/material/datepicker/OooOo;

    iget-object v1, v0, Lcom/google/android/material/datepicker/OooOo;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOOO:I

    add-int/2addr v1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/tta;->Oooo00O:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lkwyopc/kouubfr/hba;->OooO0o()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/google/android/material/datepicker/OooOo;->OooOo00:Lkwyopc/kouubfr/jb0;

    invoke-static {}, Lkwyopc/kouubfr/hba;->OooO0o()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    iget-object v4, p2, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    :goto_1
    check-cast v4, Lkwyopc/kouubfr/j1;

    goto :goto_2

    :cond_1
    iget-object v4, p2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/google/android/material/datepicker/OooOo;->OooOOOO:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->OooOOO0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    iget-object v4, p2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/j1;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/j1;->OooOoO(Landroid/widget/TextView;)V

    iget-object p2, p2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/j1;

    if-ne v4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance p2, Lcom/google/android/material/datepicker/o00Ooo;

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(Lcom/google/android/material/datepicker/oo000o;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
