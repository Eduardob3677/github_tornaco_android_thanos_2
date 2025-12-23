.class public final synthetic Lkwyopc/kouubfr/kj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kj2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kj2;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/kj2;->OooOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/kj2;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    sget p2, Lcom/google/android/material/search/SearchView;->OoooO00:I

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_0
    return p1

    :pswitch_0
    check-cast v0, Lkwyopc/kouubfr/mj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    iput-boolean p1, v0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/mj2;->OooOo0()V

    iput-boolean v1, v0, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkwyopc/kouubfr/mj2;->OooOOOO:J

    :cond_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
