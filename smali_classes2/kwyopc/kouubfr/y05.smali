.class public final Lkwyopc/kouubfr/y05;
.super Lkwyopc/kouubfr/o0OOO0o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/w05;

.field public OooO0O0:Z

.field public OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y05;->OooO00o:Lkwyopc/kouubfr/w05;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/gd0;)Z
    .locals 2

    instance-of p1, p1, Lkwyopc/kouubfr/e15;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/y05;->OooO0O0:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/y05;->OooO0OO:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/y05;->OooO00o:Lkwyopc/kouubfr/w05;

    iput-boolean v0, p1, Lkwyopc/kouubfr/w05;->OooO0oO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/y05;->OooO0O0:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/gd0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/y05;->OooO00o:Lkwyopc/kouubfr/w05;

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/nd2;)Lkwyopc/kouubfr/hd0;
    .locals 2

    iget-boolean v0, p1, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkwyopc/kouubfr/y05;->OooO0O0:Z

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/y05;->OooO0OO:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/y05;->OooO0O0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/y05;->OooO0OO:I

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/y05;->OooO0OO:I

    :cond_1
    :goto_0
    iget p1, p1, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    invoke-static {p1}, Lkwyopc/kouubfr/hd0;->OooO00o(I)Lkwyopc/kouubfr/hd0;

    move-result-object p1

    return-object p1
.end method
