.class public final Lkwyopc/kouubfr/ju1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k04;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ju1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ju1;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s99;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ju1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/ju1;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ju1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/ju1;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/ju1;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/k04;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k04;->OooOo0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/ju1;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s99;

    iget-boolean v0, p1, Lkwyopc/kouubfr/lu1;->OooOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/lu1;->OooOOOO:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/lu1;->OooOOOO:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lkwyopc/kouubfr/lu1;->OooOOO0:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
