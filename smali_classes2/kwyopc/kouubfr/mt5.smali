.class public final synthetic Lkwyopc/kouubfr/mt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/nt5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ot5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ot5;Lkwyopc/kouubfr/nt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mt5;->OooOOO0:Lkwyopc/kouubfr/ot5;

    iput-object p2, p0, Lkwyopc/kouubfr/mt5;->OooOOO:Lkwyopc/kouubfr/nt5;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkwyopc/kouubfr/c9a;

    check-cast p3, Lkwyopc/kouubfr/pr1;

    sget-object p1, Lkwyopc/kouubfr/ot5;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, Lkwyopc/kouubfr/mt5;->OooOOO:Lkwyopc/kouubfr/nt5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkwyopc/kouubfr/mt5;->OooOOO0:Lkwyopc/kouubfr/ot5;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ot5;->OooO0Oo(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
