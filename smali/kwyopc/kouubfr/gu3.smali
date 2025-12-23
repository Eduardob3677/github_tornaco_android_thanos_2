.class public final synthetic Lkwyopc/kouubfr/gu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gu3;->OooOOO0:I

    iput-object p3, p0, Lkwyopc/kouubfr/gu3;->OooOOOO:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/gu3;->OooOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/gu3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/gu3;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->OooOoO0:Z

    iget v2, p0, Lkwyopc/kouubfr/gu3;->OooOOO:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/g85;->OooOO0O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/g85;->OooO0o(Landroid/content/Context;ILjava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/g85;->OooO0o(Landroid/content/Context;ILjava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gu3;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sg7;

    iget-object v1, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooO0OO()Lkwyopc/kouubfr/z17;

    move-result-object v2

    const-string v3, "next_job_scheduler_id"

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/z17;->OooO(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v5, 0x7fffffff

    if-ne v2, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, 0x1

    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->OooO0OO()Lkwyopc/kouubfr/z17;

    move-result-object v1

    new-instance v6, Lkwyopc/kouubfr/y17;

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lkwyopc/kouubfr/y17;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/z17;->OooOO0O(Lkwyopc/kouubfr/y17;)V

    if-ltz v2, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/gu3;->OooOOO:I

    if-gt v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO0OO()Lkwyopc/kouubfr/z17;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/y17;

    const/4 v2, 0x1

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/y17;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/z17;->OooOO0O(Lkwyopc/kouubfr/y17;)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
