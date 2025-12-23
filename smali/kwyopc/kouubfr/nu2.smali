.class public final Lkwyopc/kouubfr/nu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wma;


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/pl1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v0, 0x19

    invoke-direct {p1, p3, v0}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pl1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
