.class public final Lkwyopc/kouubfr/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gk;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gk;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-string v2, "d"

    iget-object v3, p0, Lkwyopc/kouubfr/gk;->OooOOO:Ljava/lang/Object;

    iget v4, p0, Lkwyopc/kouubfr/gk;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lkwyopc/kouubfr/te9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/te9;->run()V

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/qg2;

    iget-object p1, v3, Lkwyopc/kouubfr/qg2;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, v3, Lkwyopc/kouubfr/qg2;->OooOOoo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/sg2;->OooO00o:Ljava/lang/Object;

    iget-object p1, v3, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide v0

    :cond_0
    iget-object p1, v3, Lkwyopc/kouubfr/qg2;->OooOo00:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/sq8;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/pg2;

    iget-object p1, v3, Lkwyopc/kouubfr/pg2;->OooOOoo:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v2, v3, Lkwyopc/kouubfr/pg2;->OooOOoo:Lkwyopc/kouubfr/sr5;

    check-cast v2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    sget-object p1, Lkwyopc/kouubfr/rg2;->OooO00o:Ljava/lang/Object;

    iget-object p1, v3, Lkwyopc/kouubfr/pg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide v0

    :cond_1
    iget-object p1, v3, Lkwyopc/kouubfr/pg2;->OooOo00:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/sq8;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lkwyopc/kouubfr/jk;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gk;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "d"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/sg2;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    const-string v0, "d"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/rg2;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/gk;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jk;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gk;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "d"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/sg2;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v0, "d"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "what"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/rg2;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/gk;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jk;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
