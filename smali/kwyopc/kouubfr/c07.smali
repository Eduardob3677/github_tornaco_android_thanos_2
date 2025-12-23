.class public final Lkwyopc/kouubfr/c07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Z

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/hc8;->OooOOO0:Lkwyopc/kouubfr/hc8;

    invoke-direct {p0, p1, v1, v0}, Lkwyopc/kouubfr/c07;-><init>(ZLkwyopc/kouubfr/hc8;Z)V

    return-void
.end method

.method public constructor <init>(ZLkwyopc/kouubfr/hc8;Z)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/of;->OooO00o:Lkwyopc/kouubfr/kh1;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/hc8;->OooOOO:Lkwyopc/kouubfr/hc8;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Lkwyopc/kouubfr/hc8;->OooOOO0:Lkwyopc/kouubfr/hc8;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c07;->OooO00o:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/c07;->OooO0Oo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/c07;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/c07;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/c07;

    iget v1, p1, Lkwyopc/kouubfr/c07;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/c07;->OooO00o:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lkwyopc/kouubfr/c07;->OooO0Oo:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/c07;->OooO0Oo:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/c07;->OooO0o0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/c07;->OooO0o0:Z

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/c07;->OooO00o:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/c07;->OooO0O0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/c07;->OooO0OO:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/c07;->OooO0Oo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/c07;->OooO0o0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
