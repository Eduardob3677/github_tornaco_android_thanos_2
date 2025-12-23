.class public final Lkwyopc/kouubfr/f15;
.super Lkwyopc/kouubfr/o0OOO0o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/e15;

.field public final OooO0O0:I

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/e15;

    invoke-direct {v0}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f15;->OooO00o:Lkwyopc/kouubfr/e15;

    iput p1, p0, Lkwyopc/kouubfr/f15;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/gd0;)Z
    .locals 1

    iget-boolean p1, p0, Lkwyopc/kouubfr/f15;->OooO0OO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/f15;->OooO00o:Lkwyopc/kouubfr/e15;

    iget-object p1, p1, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bk1;

    check-cast p1, Lkwyopc/kouubfr/gd0;

    instance-of v0, p1, Lkwyopc/kouubfr/w05;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/w05;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/w05;->OooO0oO:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/gd0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/f15;->OooO00o:Lkwyopc/kouubfr/e15;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/nd2;)Lkwyopc/kouubfr/hd0;
    .locals 3

    iget-boolean v0, p1, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/f15;->OooO00o:Lkwyopc/kouubfr/e15;

    iget-object v0, v0, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/ao6;

    if-nez v2, :cond_1

    instance-of v0, v0, Lkwyopc/kouubfr/e15;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lkwyopc/kouubfr/f15;->OooO0OO:Z

    iget p1, p1, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-static {p1}, Lkwyopc/kouubfr/hd0;->OooO00o(I)Lkwyopc/kouubfr/hd0;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    iget v2, p0, Lkwyopc/kouubfr/f15;->OooO0O0:I

    if-lt v0, v2, :cond_4

    iget p1, p1, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    add-int/2addr p1, v2

    new-instance v0, Lkwyopc/kouubfr/hd0;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, Lkwyopc/kouubfr/hd0;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
