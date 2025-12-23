.class public final Lkwyopc/kouubfr/v00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooO0O0:Lkwyopc/kouubfr/pr1;

.field public final OooO0OO:Lkwyopc/kouubfr/r29;

.field public OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/r00;

.field public final OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooO0oo:Lkwyopc/kouubfr/g43;

.field public final OooOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOO0O:Lkwyopc/kouubfr/m00;

.field public final OooOO0o:Lkwyopc/kouubfr/sc9;

.field public final OooOOO0:Lkwyopc/kouubfr/ks2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/pr1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p3, p0, Lkwyopc/kouubfr/v00;->OooO0O0:Lkwyopc/kouubfr/pr1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooO0o0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lkwyopc/kouubfr/r00;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/r00;-><init>(Lkwyopc/kouubfr/v00;Lkwyopc/kouubfr/pr1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooO0o:Lkwyopc/kouubfr/r00;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lkwyopc/kouubfr/v00;->OooO0oO:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lkwyopc/kouubfr/wh;

    iget-object v0, p1, Lkwyopc/kouubfr/ln6;->OooOO0O:Lkwyopc/kouubfr/fh7;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/wh;-><init>(Lkwyopc/kouubfr/g43;I)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lkwyopc/kouubfr/rs;->OooOO0(Lkwyopc/kouubfr/g43;I)Lkwyopc/kouubfr/g43;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/u00;

    invoke-direct {v0, p2, p3, p0}, Lkwyopc/kouubfr/u00;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/v00;)V

    new-instance p2, Lkwyopc/kouubfr/r48;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v0, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/rs;->OooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/rr1;)Lkwyopc/kouubfr/g43;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/v00;->OooO0oo:Lkwyopc/kouubfr/g43;

    iget-object p1, p1, Lkwyopc/kouubfr/ln6;->OooOO0o:Lkwyopc/kouubfr/il8;

    new-instance p2, Lkwyopc/kouubfr/dh7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooOO0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lkwyopc/kouubfr/m00;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/m00;-><init>(Lkwyopc/kouubfr/v00;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooOO0O:Lkwyopc/kouubfr/m00;

    sget-object p1, Lkwyopc/kouubfr/u;->OooOoo:Lkwyopc/kouubfr/u;

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooOO0o:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/ks2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ks2;-><init>(Lkwyopc/kouubfr/v00;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v00;->OooOOO0:Lkwyopc/kouubfr/ks2;

    return-void
.end method
