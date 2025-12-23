.class public final Lkwyopc/kouubfr/ipa;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $recomposer:Lkwyopc/kouubfr/nj7;

.field final synthetic $self:Lkwyopc/kouubfr/jpa;

.field final synthetic $source:Lkwyopc/kouubfr/wy4;

.field final synthetic $systemDurationScaleSettingConsumer:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/jpa;Landroid/view/View;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ipa;->$systemDurationScaleSettingConsumer:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ipa;->$recomposer:Lkwyopc/kouubfr/nj7;

    iput-object p3, p0, Lkwyopc/kouubfr/ipa;->$source:Lkwyopc/kouubfr/wy4;

    iput-object p4, p0, Lkwyopc/kouubfr/ipa;->$self:Lkwyopc/kouubfr/jpa;

    iput-object p5, p0, Lkwyopc/kouubfr/ipa;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/ipa;

    iget-object v1, p0, Lkwyopc/kouubfr/ipa;->$systemDurationScaleSettingConsumer:Lkwyopc/kouubfr/gl7;

    iget-object v2, p0, Lkwyopc/kouubfr/ipa;->$recomposer:Lkwyopc/kouubfr/nj7;

    iget-object v3, p0, Lkwyopc/kouubfr/ipa;->$source:Lkwyopc/kouubfr/wy4;

    iget-object v4, p0, Lkwyopc/kouubfr/ipa;->$self:Lkwyopc/kouubfr/jpa;

    iget-object v5, p0, Lkwyopc/kouubfr/ipa;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/ipa;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/jpa;Landroid/view/View;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ipa;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ipa;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ipa;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ipa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ipa;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ipa;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ipa;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/ipa;->$systemDurationScaleSettingConsumer:Lkwyopc/kouubfr/gl7;

    iget-object v1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/io5;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lkwyopc/kouubfr/ipa;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/mpa;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/p29;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v1, Lkwyopc/kouubfr/io5;->OooOOO0:Lkwyopc/kouubfr/nr5;

    check-cast v7, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    new-instance v6, Lkwyopc/kouubfr/hpa;

    invoke-direct {v6, v5, v1, v3}, Lkwyopc/kouubfr/hpa;-><init>(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/io5;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v6, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/ipa;->$recomposer:Lkwyopc/kouubfr/nj7;

    iput-object p1, p0, Lkwyopc/kouubfr/ipa;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/ipa;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/lj7;

    invoke-direct {v4, v1, v3}, Lkwyopc/kouubfr/lj7;-><init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/jj7;

    invoke-direct {v6, v1, v4, v5, v3}, Lkwyopc/kouubfr/jj7;-><init>(Lkwyopc/kouubfr/nj7;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zn5;Lkwyopc/kouubfr/zo1;)V

    iget-object v1, v1, Lkwyopc/kouubfr/nj7;->OooO00o:Lkwyopc/kouubfr/li0;

    invoke-static {v1, v6, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/ipa;->$source:Lkwyopc/kouubfr/wy4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ipa;->$self:Lkwyopc/kouubfr/jpa;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-object v2

    :goto_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/ipa;->$source:Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ipa;->$self:Lkwyopc/kouubfr/jpa;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    throw p1
.end method
