.class public final Lkwyopc/kouubfr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iget-object v0, p2, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p2, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    iget-object p1, p2, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iget-object v0, v0, Lkwyopc/kouubfr/d;->OooO00o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/c;->OooO00o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/c;->OooO00o:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/c;->OooO0O0:Z

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    iput-boolean v0, p1, Lkwyopc/kouubfr/d;->OooO0O0:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/c;->OooO0O0:Z

    iget v0, p0, Lkwyopc/kouubfr/c;->OooO00o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/c;->OooO00o:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/d;->OooO0OO:Lkwyopc/kouubfr/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/d;->OooO0O0:Z

    :cond_0
    return-void
.end method
