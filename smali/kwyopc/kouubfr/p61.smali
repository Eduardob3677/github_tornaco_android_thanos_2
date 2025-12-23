.class public final synthetic Lkwyopc/kouubfr/p61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/p61;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/p61;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/p61;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/p61;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/p61;->OooOOO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/p61;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p2

    sget-object v2, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    check-cast v1, Lkwyopc/kouubfr/ny4;

    if-ne p2, v2, :cond_0

    check-cast v0, Lkwyopc/kouubfr/x74;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ny4;->OooO00o()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    iget-object p2, v1, Lkwyopc/kouubfr/ny4;->OooO0O0:Lkwyopc/kouubfr/ly4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p2, v1, Lkwyopc/kouubfr/ny4;->OooO0OO:Lkwyopc/kouubfr/fc2;

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p2, Lkwyopc/kouubfr/fc2;->OooOOO0:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lkwyopc/kouubfr/fc2;->OooOOO0:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Lkwyopc/kouubfr/fc2;->OooOOO:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p2, Lkwyopc/kouubfr/fc2;->OooOOO0:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/fc2;->OooO00o()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/gl2;->OooO00o:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget p1, Landroidx/activity/ComponentActivity;->Oooo000:I

    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_6

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Lkwyopc/kouubfr/o0O0o0;->OooO0OO(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    check-cast v1, Lkwyopc/kouubfr/ia6;

    iput-object p1, v1, Lkwyopc/kouubfr/ia6;->OooO0o0:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, v1, Lkwyopc/kouubfr/ia6;->OooO0oO:Z

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ia6;->OooO0Oo(Z)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
