.class public final Lkwyopc/kouubfr/zm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/x26;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zm6;->OooOOO:Lkwyopc/kouubfr/x26;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/zm6;->OooOOO0:Z

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/k41;

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/zm6;->OooOOO0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/zm6;->OooOOO0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/k41;->OooO0Oo:Lkwyopc/kouubfr/t25;

    iget-object p1, p1, Lkwyopc/kouubfr/t25;->OooO00o:Lkwyopc/kouubfr/s25;

    instance-of p1, p1, Lkwyopc/kouubfr/r25;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/zm6;->OooOOO:Lkwyopc/kouubfr/x26;

    invoke-static {p1}, Lkwyopc/kouubfr/x26;->OooOO0o(Lkwyopc/kouubfr/x26;)V

    iget-object p1, p1, Lkwyopc/kouubfr/x26;->OooO0o0:Lkwyopc/kouubfr/v00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/v00;->OooOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/v00;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/v00;->OooO0o:Lkwyopc/kouubfr/r00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/ln6;->OooO0o0:Lkwyopc/kouubfr/jr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/jr5;->OooO00o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
