.class public final Lcom/google/android/material/datepicker/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lcom/google/android/material/datepicker/OooOo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/OooOo;Lcom/google/android/material/datepicker/o00Oo0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOO0:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOOO:Lcom/google/android/material/datepicker/OooOo;

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOOO:Lcom/google/android/material/datepicker/OooOo;

    iget-object v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

    iget-object v1, v1, Lcom/google/android/material/datepicker/o00Oo0;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {v1}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OooOo;->OooO0oo(Lcom/google/android/material/datepicker/Month;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOOO:Lcom/google/android/material/datepicker/OooOo;

    iget-object v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/OooOo00;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0O()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/datepicker/OooOOO0;->OooOOO:Lcom/google/android/material/datepicker/o00Oo0;

    iget-object v1, v1, Lcom/google/android/material/datepicker/o00Oo0;->OooO0Oo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {v1}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OooOo;->OooO0oo(Lcom/google/android/material/datepicker/Month;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
