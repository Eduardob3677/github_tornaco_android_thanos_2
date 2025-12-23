.class public final Lkwyopc/kouubfr/k1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yj2;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/jk2;


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/jk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/jk2;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lkwyopc/kouubfr/kk2;->OooO00o:Lkwyopc/kouubfr/du1;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lkwyopc/kouubfr/k1a;-><init>(IILkwyopc/kouubfr/jk2;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/qr3;

    iget v0, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    iget-object v2, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    invoke-direct {p1, v0, v1, v2}, Lkwyopc/kouubfr/qr3;-><init>(IILkwyopc/kouubfr/jk2;)V

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/qr3;

    iget v0, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    iget-object v2, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    invoke-direct {p1, v0, v1, v2}, Lkwyopc/kouubfr/qr3;-><init>(IILkwyopc/kouubfr/jk2;)V

    return-object p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/eea;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance v0, Lkwyopc/kouubfr/qr3;

    iget v1, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    iget-object v3, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/qr3;-><init>(IILkwyopc/kouubfr/jk2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/k1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/k1a;

    iget v0, p1, Lkwyopc/kouubfr/k1a;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    iget-object v0, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/k1a;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/k1a;->OooO0OO:Lkwyopc/kouubfr/jk2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkwyopc/kouubfr/k1a;->OooO0O0:I

    add-int/2addr v1, v0

    return v1
.end method
