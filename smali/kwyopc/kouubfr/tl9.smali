.class public final Lkwyopc/kouubfr/tl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sx6;

.field public final OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sx6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tl9;->OooO00o:Lkwyopc/kouubfr/sx6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
