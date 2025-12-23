.class public final Lkwyopc/kouubfr/yh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/util/List;

.field public final OooO00o:Lkwyopc/kouubfr/an;

.field public final OooO0O0:Lkwyopc/kouubfr/rn9;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/g62;

.field public final OooO0oo:Lkwyopc/kouubfr/ba3;

.field public OooOO0:Lkwyopc/kouubfr/qq5;

.field public OooOO0O:Lkwyopc/kouubfr/ao4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;ZLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;I)V
    .locals 0

    sget-object p6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    iput-object p2, p0, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    const p1, 0x7fffffff

    iput p1, p0, Lkwyopc/kouubfr/yh9;->OooO0OO:I

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/yh9;->OooO0Oo:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/yh9;->OooO0o0:Z

    iput p1, p0, Lkwyopc/kouubfr/yh9;->OooO0o:I

    iput-object p4, p0, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iput-object p5, p0, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    iput-object p6, p0, Lkwyopc/kouubfr/yh9;->OooO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ao4;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/yh9;->OooOO0:Lkwyopc/kouubfr/qq5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/yh9;->OooOO0O:Lkwyopc/kouubfr/ao4;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qq5;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/yh9;->OooOO0O:Lkwyopc/kouubfr/ao4;

    iget-object v0, p0, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/dr8;->OooOOoo(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ao4;)Lkwyopc/kouubfr/rn9;

    move-result-object v3

    new-instance v1, Lkwyopc/kouubfr/qq5;

    iget-object v2, p0, Lkwyopc/kouubfr/yh9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v4, p0, Lkwyopc/kouubfr/yh9;->OooO:Ljava/util/List;

    iget-object v5, p0, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v6, p0, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/qq5;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lkwyopc/kouubfr/yh9;->OooOO0:Lkwyopc/kouubfr/qq5;

    return-void
.end method
