.class public final Lkwyopc/kouubfr/yl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tl9;

.field public final OooO0O0:Lkwyopc/kouubfr/sx6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/sx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yl9;->OooO00o:Lkwyopc/kouubfr/tl9;

    iput-object p2, p0, Lkwyopc/kouubfr/yl9;->OooO0O0:Lkwyopc/kouubfr/sx6;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yl9;->OooO00o:Lkwyopc/kouubfr/tl9;

    iget-object v0, v0, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yl9;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yl9;->OooO0O0:Lkwyopc/kouubfr/sx6;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/sx6;->OooO0oO(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/gl9;)V

    :cond_0
    return-void
.end method
