.class public final Lkwyopc/kouubfr/kt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0O0:Lkwyopc/kouubfr/ot5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/kt5;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/kt5;->OooO0O0:Lkwyopc/kouubfr/ot5;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/dt5;->OooOOO0:Lkwyopc/kouubfr/dt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ht5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lkwyopc/kouubfr/ht5;-><init>(Lkwyopc/kouubfr/dt5;Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
