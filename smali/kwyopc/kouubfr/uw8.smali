.class public final Lkwyopc/kouubfr/uw8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xw8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xw8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uw8;->this$0:Lkwyopc/kouubfr/xw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkwyopc/kouubfr/mv8;

    iget-object p2, p0, Lkwyopc/kouubfr/uw8;->this$0:Lkwyopc/kouubfr/xw8;

    :goto_0
    iget-object v0, p2, Lkwyopc/kouubfr/xw8;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/uw8;->this$0:Lkwyopc/kouubfr/xw8;

    invoke-static {p1}, Lkwyopc/kouubfr/xw8;->OooO00o(Lkwyopc/kouubfr/xw8;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/uw8;->this$0:Lkwyopc/kouubfr/xw8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/ww8;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ww8;-><init>(Lkwyopc/kouubfr/xw8;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw8;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_5
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Lkwyopc/kouubfr/bg1;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
