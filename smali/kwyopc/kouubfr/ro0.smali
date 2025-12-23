.class public final Lkwyopc/kouubfr/ro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:I

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ro0;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/gia;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkwyopc/kouubfr/ro0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    iput-object p2, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/ro0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/zq6;->OooOo00(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ro0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gia;

    iget v1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cx5;

    iget v1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cx5;->OooOO0(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/OooOo;

    iget-object v0, v0, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ql2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ql2;->OooO00o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ql2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ql2;->OooO0O0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/ro0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ch6;

    iget-object v0, v0, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl6;

    if-eqz v0, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/ro0;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cl6;->OooOo0(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
