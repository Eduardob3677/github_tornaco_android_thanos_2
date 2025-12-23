.class public abstract Lcom/google/android/material/datepicker/OooOO0O;
.super Lkwyopc/kouubfr/zn9;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final OooOOOO:Ljava/text/SimpleDateFormat;

.field public final OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final OooOOo:Lkwyopc/kouubfr/oO0oO000;

.field public final OooOOo0:Ljava/lang/String;

.field public OooOOoo:Lkwyopc/kouubfr/g07;

.field public OooOo00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOo00:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOOO:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOo0:Ljava/lang/String;

    new-instance p2, Lkwyopc/kouubfr/oO0oO000;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOo:Lkwyopc/kouubfr/oO0oO000;

    return-void
.end method


# virtual methods
.method public abstract OooO00o()V
.end method

.method public abstract OooO0O0(Ljava/lang/Long;)V
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOo00:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOo00:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOOo:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object p3, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p4, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOo:Lkwyopc/kouubfr/oO0oO000;

    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOoo:Lkwyopc/kouubfr/g07;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/OooOO0O;->OooO0O0(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOOO:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOOO:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v2, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->OooOO0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO0:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {v2}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->OooOOO:Lcom/google/android/material/datepicker/Month;

    iget v2, p2, Lcom/google/android/material/datepicker/Month;->OooOOo0:I

    iget-object p2, p2, Lcom/google/android/material/datepicker/Month;->OooOOO0:Ljava/util/Calendar;

    invoke-static {p2}, Lkwyopc/kouubfr/hba;->OooO0OO(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/OooOO0O;->OooO0O0(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/g07;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, v1, p2}, Lkwyopc/kouubfr/g07;-><init>(Ljava/lang/Object;JI)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/OooOO0O;->OooOOoo:Lkwyopc/kouubfr/g07;

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
