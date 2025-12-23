.class public final Lkwyopc/kouubfr/ry4;
.super Lkwyopc/kouubfr/py4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/pr1;

.field public final OooOOO0:Lkwyopc/kouubfr/my4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/pr1;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ry4;->OooOOO0:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/ry4;->OooOOO:Lkwyopc/kouubfr/pr1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->OooOoOO(Lkwyopc/kouubfr/pr1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/ry4;->OooOOO0:Lkwyopc/kouubfr/my4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lkwyopc/kouubfr/ry4;->OooOOO:Lkwyopc/kouubfr/pr1;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->OooOoOO(Lkwyopc/kouubfr/pr1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ry4;->OooOOO:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method
