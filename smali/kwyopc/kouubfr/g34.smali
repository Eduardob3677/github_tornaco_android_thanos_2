.class public final Lkwyopc/kouubfr/g34;
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

    iput-object v0, p0, Lkwyopc/kouubfr/g34;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkwyopc/kouubfr/ot5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ot5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/g34;->OooO0O0:Lkwyopc/kouubfr/ot5;

    return-void
.end method
