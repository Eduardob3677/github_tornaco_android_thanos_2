.class public final Lkwyopc/kouubfr/ny4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/my4;

.field public final OooO0O0:Lkwyopc/kouubfr/ly4;

.field public final OooO0OO:Lkwyopc/kouubfr/fc2;

.field public final OooO0Oo:Lkwyopc/kouubfr/p61;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/fc2;Lkwyopc/kouubfr/x74;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ny4;->OooO00o:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/ny4;->OooO0O0:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/ny4;->OooO0OO:Lkwyopc/kouubfr/fc2;

    new-instance p2, Lkwyopc/kouubfr/p61;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p4}, Lkwyopc/kouubfr/p61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ny4;->OooO0Oo:Lkwyopc/kouubfr/p61;

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ny4;->OooO00o()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ny4;->OooO0Oo:Lkwyopc/kouubfr/p61;

    iget-object v1, p0, Lkwyopc/kouubfr/ny4;->OooO00o:Lkwyopc/kouubfr/my4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ny4;->OooO0OO:Lkwyopc/kouubfr/fc2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/fc2;->OooOOO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/fc2;->OooO00o()V

    return-void
.end method
