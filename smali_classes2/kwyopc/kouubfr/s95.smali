.class public final Lkwyopc/kouubfr/s95;
.super Lorg/jeasy/rules/core/BasicRule;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public OooOOO0:Lkwyopc/kouubfr/rh1;

.field public final OooOOOO:Lorg/mvel2/ParserContext;

.field public final OooOOOo:J

.field public final OooOOo0:Lkwyopc/kouubfr/i52;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/i52;Lorg/mvel2/ParserContext;)V
    .locals 3

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserContext"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ffffffe

    const-string v1, "rule"

    const-string v2, "description"

    invoke-direct {p0, v1, v2, v0}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkwyopc/kouubfr/rh1;->OooO0o:Lkwyopc/kouubfr/oOO0O00O;

    iput-object v0, p0, Lkwyopc/kouubfr/s95;->OooOOO0:Lkwyopc/kouubfr/rh1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/s95;->OooOOO:Ljava/util/ArrayList;

    iput-object p4, p0, Lkwyopc/kouubfr/s95;->OooOOOO:Lorg/mvel2/ParserContext;

    iput-wide p1, p0, Lkwyopc/kouubfr/s95;->OooOOOo:J

    iput-object p3, p0, Lkwyopc/kouubfr/s95;->OooOOo0:Lkwyopc/kouubfr/i52;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/s95;Lkwyopc/kouubfr/hv2;)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v1, "MVELRuleExt, delay["

    :try_start_0
    iget-wide v2, p0, Lkwyopc/kouubfr/s95;->OooOOOo:J

    iget-object v4, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] executing: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s95;->OooO0Oo(Lkwyopc/kouubfr/hv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MVELRuleExt, executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " delayed error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroid/os/HandlerThread;Lkwyopc/kouubfr/s95;Lkwyopc/kouubfr/hv2;)V
    .locals 4

    const-string v0, "MVELRuleExt, executing in new-thread: "

    :try_start_0
    iget-object v1, p1, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @thread: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s95;->OooO0Oo(Lkwyopc/kouubfr/hv2;)V

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MVELRuleExt, executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in new-thread error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/hv2;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s95;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oO0Oo;

    check-cast v1, Lkwyopc/kouubfr/r95;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r95;->OooO00o(Lkwyopc/kouubfr/hv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o(I)V
    .locals 0

    iput p1, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    return-void
.end method

.method public final evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s95;->OooOOO0:Lkwyopc/kouubfr/rh1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/rh1;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result p1

    return p1
.end method

.method public final execute(Lkwyopc/kouubfr/hv2;)V
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/s95;->OooOOOo:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget v0, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    if-gez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Profile-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkwyopc/kouubfr/oOO0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v3, p1}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "MVELRuleExt, executing normally: "

    :try_start_0
    iget-object v1, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s95;->OooO0Oo(Lkwyopc/kouubfr/hv2;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MVELRuleExt, executing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " normally error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MVELRuleExt, to execute: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/k87;->OooO0O0(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/oo0oO0;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, p1}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s95;->OooOOo0:Lkwyopc/kouubfr/i52;

    invoke-interface {p1, v2, v0, v1, v3}, Lkwyopc/kouubfr/i52;->OooO0OO(Ljava/lang/String;JLkwyopc/kouubfr/oo0oO0;)V

    return-void
.end method
