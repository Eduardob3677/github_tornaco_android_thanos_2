.class public final Lcom/google/android/material/datepicker/OooOo00;
.super Lkwyopc/kouubfr/pk7;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/datepicker/o00Oo0;

.field public final synthetic OooO0O0:Lcom/google/android/material/datepicker/OooOo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/OooOo;Lcom/google/android/material/datepicker/o00Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooOo00;->OooO0O0:Lcom/google/android/material/datepicker/OooOo;

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOo00;->OooO00o:Lcom/google/android/material/datepicker/o00Oo0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/OooOo00;->OooO0O0:Lcom/google/android/material/datepicker/OooOo;

    iget-object p2, p2, Lcom/google/android/material/datepicker/OooOo;->OooOoOO:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/OooOo00;->OooO0O0:Lcom/google/android/material/datepicker/OooOo;

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0O()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/OooOo00;->OooO00o:Lcom/google/android/material/datepicker/o00Oo0;

    iget-object p3, p3, Lcom/google/android/material/datepicker/o00Oo0;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {v0}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iput-object v2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOo:Lcom/google/android/material/datepicker/Month;

    iget-object v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOoOO:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v3, v3, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {v3}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/Month;

    invoke-direct {p2, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->OooO0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v2}, Lcom/google/android/material/datepicker/Month;->OooO0o(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/OooOo;->OooOO0(I)V

    return-void
.end method
