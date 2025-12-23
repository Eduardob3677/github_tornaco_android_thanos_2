.class public final Lkwyopc/kouubfr/zi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zi2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final OooO0OO(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->OooOOo0(I)V

    return-void

    :pswitch_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->OooOOOO:Lkwyopc/kouubfr/yi2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yi2;->setListSelectionHidden(Z)V

    :cond_0
    return-void

    :pswitch_1
    if-ltz p3, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/DropDownPreference;

    iget-object p2, p1, Landroidx/preference/ListPreference;->Oooooo0:[Ljava/lang/CharSequence;

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Landroidx/preference/ListPreference;->Oooooo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/zi2;->OooOOO0:I

    return-void
.end method
