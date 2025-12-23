.class public final Lcom/google/android/material/datepicker/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

.field public final synthetic OooOOO0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o00Oo0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/o0OoOo0;->OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o0OoOo0;->OooOOO0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/o0OoOo0;->OooOOO0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/google/android/material/datepicker/o000oOoO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o000oOoO;->OooO00o()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o000oOoO;->OooO0OO()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/o0OoOo0;->OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

    iget-object p2, p2, Lcom/google/android/material/datepicker/o00Oo0;->OooO0oO:Lcom/google/android/material/datepicker/OooOOO;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->OooO00o()Lcom/google/android/material/datepicker/o000oOoO;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o000oOoO;->OooO0O0(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/material/datepicker/OooOOO;->OooO00o:Lcom/google/android/material/datepicker/OooOo;

    iget-object p2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->OooOO0(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOOO:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->OooOOOo(J)V

    iget-object p2, p1, Lkwyopc/kouubfr/lt6;->OooOOO0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/de5;

    iget-object p4, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOOO:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->OooOOO()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/de5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    :cond_1
    return-void
.end method
