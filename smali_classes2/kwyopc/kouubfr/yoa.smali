.class public final synthetic Lkwyopc/kouubfr/yoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/zoa;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/zoa;Ljava/lang/String;Landroid/content/ComponentName;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/yoa;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yoa;->OooOOO:Lkwyopc/kouubfr/zoa;

    iput-object p2, p0, Lkwyopc/kouubfr/yoa;->OooOOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/yoa;->OooOOOo:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/yoa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/yoa;->OooOOO:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/yoa;->OooOOOO:Ljava/lang/String;

    const-string v2, "viewId"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/yoa;->OooOOOo:Landroid/content/ComponentName;

    const-string v3, "targetComponent"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    invoke-virtual {v3}, Lnow/fortuitous/wm/UiAutomationManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "findAndClickViewByViewIdInternal, not connected."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkwyopc/kouubfr/zoa;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v4}, Lnow/fortuitous/app/OooO00o;->OooOo0O()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/z17;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Lkwyopc/kouubfr/l7a;->OooO00o(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/l7a;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/q7a;

    invoke-direct {v2}, Lkwyopc/kouubfr/q7a;-><init>()V

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/q7a;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/q7a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/gd5;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/l7a;Lkwyopc/kouubfr/q7a;)V

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/gd5;->OooOOO0(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/gd5;->OooOO0()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/yoa;->OooOOO:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/yoa;->OooOOOO:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/yoa;->OooOOOo:Landroid/content/ComponentName;

    const-string v3, "targetComponent"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/td9;->OooO0o0:Z

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    invoke-virtual {v3}, Lnow/fortuitous/wm/UiAutomationManager;->isConnected()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "findAndClickViewByViewIdInternal, not connected."

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lkwyopc/kouubfr/zoa;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v4, v4, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v4}, Lnow/fortuitous/app/OooO00o;->OooOo0O()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Lkwyopc/kouubfr/z17;

    iget-object v0, v0, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Lkwyopc/kouubfr/l7a;->OooO00o(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/l7a;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/q7a;

    invoke-direct {v2}, Lkwyopc/kouubfr/q7a;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/q7a;->OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/q7a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/gd5;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/l7a;Lkwyopc/kouubfr/q7a;)V

    invoke-static {}, Lkwyopc/kouubfr/qp3;->OooOOO0()V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/gd5;->OooOOO0(J)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/gd5;->OooOO0()Z

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
