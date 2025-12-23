.class public final Lcom/google/android/material/datepicker/o00O0O;
.super Landroidx/recyclerview/widget/o000oOoO;
.source "SourceFile"


# instance fields
.field public final Oooo00O:Landroid/widget/TextView;

.field public final Oooo00o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    sget v0, Lcom/google/android/material/R$id;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/o00O0O;->Oooo00O:Landroid/widget/TextView;

    sget-object v1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    new-instance v2, Lkwyopc/kouubfr/nfa;

    sget v3, Landroidx/core/R$id;->tag_accessibility_heading:I

    const/4 v5, 0x0

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/nfa;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/fb5;->OooO(Landroid/view/View;Ljava/lang/Object;)V

    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/o00O0O;->Oooo00o:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
