.class public final Lkwyopc/kouubfr/g61;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/h88;

.field public final OooOOO0:Lkwyopc/kouubfr/t51;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t51;Lkwyopc/kouubfr/h88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g61;->OooOOO0:Lkwyopc/kouubfr/t51;

    iput-object p2, p0, Lkwyopc/kouubfr/g61;->OooOOO:Lkwyopc/kouubfr/h88;

    return-void
.end method


# virtual methods
.method public final Ooooo0o(Lkwyopc/kouubfr/d61;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f61;

    iget-object v1, p0, Lkwyopc/kouubfr/g61;->OooOOO0:Lkwyopc/kouubfr/t51;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/f61;-><init>(Lkwyopc/kouubfr/d61;Lkwyopc/kouubfr/t51;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/d61;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-object p1, p0, Lkwyopc/kouubfr/g61;->OooOOO:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/h88;->OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/f61;->task:Lkwyopc/kouubfr/dg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0OO(Ljava/util/concurrent/atomic/AtomicReference;Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method
