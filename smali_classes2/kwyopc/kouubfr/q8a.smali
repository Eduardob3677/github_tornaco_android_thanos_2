.class public final Lkwyopc/kouubfr/q8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public OooOOO:Ljava/lang/CharSequence;

.field public OooOOO0:Ljava/lang/CharSequence;

.field public OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/av1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/av1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOOo:Lkwyopc/kouubfr/av1;

    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/q8a;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p4, p0, Lkwyopc/kouubfr/q8a;->OooOOOo:Lkwyopc/kouubfr/av1;

    iget-boolean p4, p4, Lkwyopc/kouubfr/av1;->OooO00o:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/q8a;->OooOOOo:Lkwyopc/kouubfr/av1;

    iget-boolean v3, v2, Lkwyopc/kouubfr/av1;->OooO00o:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/q8a;->OooOOO:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    iget-object v2, v2, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/w3;

    iget v3, v2, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/p8a;

    :goto_1
    iget v4, p0, Lkwyopc/kouubfr/q8a;->OooOOOO:I

    if-ne v4, p1, :cond_6

    if-eq p4, p1, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    iput p2, v3, Lkwyopc/kouubfr/p8a;->OooO00o:I

    iget-object p2, p0, Lkwyopc/kouubfr/q8a;->OooOOO0:Ljava/lang/CharSequence;

    iget-object p4, v3, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, p3

    aput-object p4, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    iget-object p2, v3, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    iget-object p4, p0, Lkwyopc/kouubfr/q8a;->OooOOO:Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, p3

    aput-object p4, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v3, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p3, Lkwyopc/kouubfr/p8a;

    iget-object p4, p0, Lkwyopc/kouubfr/q8a;->OooOOO0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lkwyopc/kouubfr/q8a;->OooOOO:Ljava/lang/CharSequence;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lkwyopc/kouubfr/p8a;->OooO00o:I

    iput-object p4, p3, Lkwyopc/kouubfr/p8a;->OooO0O0:Ljava/lang/CharSequence;

    iput-object v0, p3, Lkwyopc/kouubfr/p8a;->OooO0OO:Ljava/lang/CharSequence;

    :goto_3
    iget-object p2, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p4

    iget v0, v2, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-le p4, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p2, v2, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/2addr p2, v1

    iput p2, v2, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :goto_4
    iput p1, p0, Lkwyopc/kouubfr/q8a;->OooOOOO:I

    return-void
.end method
