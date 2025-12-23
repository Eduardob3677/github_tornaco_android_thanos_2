.class public final Lcom/google/android/material/datepicker/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/datepicker/oo000o;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/oo000o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO:Lcom/google/android/material/datepicker/oo000o;

    iput p2, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO:Lcom/google/android/material/datepicker/oo000o;

    iget-object v0, p1, Lcom/google/android/material/datepicker/oo000o;->OooO0Oo:Lcom/google/android/material/datepicker/OooOo;

    iget-object v0, v0, Lcom/google/android/material/datepicker/OooOo;->OooOOo:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->OooOOO:I

    iget v1, p0, Lcom/google/android/material/datepicker/o00Ooo;->OooOOO0:I

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->OooO00o(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/oo000o;->OooO0Oo:Lcom/google/android/material/datepicker/OooOo;

    iget-object v1, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    iget-object v4, v0, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OooOo;->OooO0oo(Lcom/google/android/material/datepicker/Month;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/OooOo;->OooO(I)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/OooOo;->OooOoOO:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method
