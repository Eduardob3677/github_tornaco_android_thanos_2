.class public final synthetic Lkwyopc/kouubfr/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/td9;


# direct methods
.method public synthetic constructor <init>(IILkwyopc/kouubfr/zoa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/f0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/f0;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/f0;->OooOOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/f0;->OooOOOo:Lkwyopc/kouubfr/td9;

    return-void
.end method

.method public synthetic constructor <init>(Lnow/fortuitous/app/OooO00o;III)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lkwyopc/kouubfr/f0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f0;->OooOOOo:Lkwyopc/kouubfr/td9;

    iput p2, p0, Lkwyopc/kouubfr/f0;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/f0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/f0;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/f0;->OooOOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/f0;->OooOOOo:Lkwyopc/kouubfr/td9;

    iget v3, p0, Lkwyopc/kouubfr/f0;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lkwyopc/kouubfr/zoa;

    iget-boolean v3, v2, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v2, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    invoke-virtual {v3}, Lnow/fortuitous/wm/UiAutomationManager;->isConnected()Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickDelayed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), not connected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/z17;

    iget-object v2, v2, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v6, v2, v3, v7}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, Lkwyopc/kouubfr/l7a;->OooO00o(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/l7a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v3, v2, Lkwyopc/kouubfr/l7a;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object v3, v3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ge v1, v3, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    iget-object v3, v2, Lkwyopc/kouubfr/l7a;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object v3, v3, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/l7a;->OooO0Oo:Lkwyopc/kouubfr/o24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clickNoSync ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "o24"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/o24;->OooO0O0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/o24;->OooO0OO(II)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v2, v1, v0}, Lnow/fortuitous/app/OooO00o;->OooOoO(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
