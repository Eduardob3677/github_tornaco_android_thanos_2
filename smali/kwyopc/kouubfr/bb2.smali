.class public final Lkwyopc/kouubfr/bb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/hc8;

.field public final OooO0Oo:Z

.field public final OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lkwyopc/kouubfr/bb2;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLkwyopc/kouubfr/hc8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/bb2;->OooO00o:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/bb2;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/bb2;->OooO0OO:Lkwyopc/kouubfr/hc8;

    iput-boolean p4, p0, Lkwyopc/kouubfr/bb2;->OooO0Oo:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/bb2;->OooO0o0:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hc8;->OooOOO0:Lkwyopc/kouubfr/hc8;

    invoke-direct {p0, p1, p2, v0, p3}, Lkwyopc/kouubfr/bb2;-><init>(ZZLkwyopc/kouubfr/hc8;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/bb2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/bb2;

    iget-boolean v0, p1, Lkwyopc/kouubfr/bb2;->OooO00o:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/bb2;->OooO00o:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/bb2;->OooO0O0:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/bb2;->OooO0O0:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/bb2;->OooO0OO:Lkwyopc/kouubfr/hc8;

    iget-object v1, p1, Lkwyopc/kouubfr/bb2;->OooO0OO:Lkwyopc/kouubfr/hc8;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/bb2;->OooO0Oo:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/bb2;->OooO0Oo:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lkwyopc/kouubfr/bb2;->OooO0o0:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/bb2;->OooO0o0:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/bb2;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/bb2;->OooO0O0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/bb2;->OooO0OO:Lkwyopc/kouubfr/hc8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkwyopc/kouubfr/bb2;->OooO0Oo:Z

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/bb2;->OooO0o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
