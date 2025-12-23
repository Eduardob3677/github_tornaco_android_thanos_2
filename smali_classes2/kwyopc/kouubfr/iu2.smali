.class public final Lkwyopc/kouubfr/iu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ri5;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/ri5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/iu2;->OooO00o:Lkwyopc/kouubfr/ri5;

    iput p1, p0, Lkwyopc/kouubfr/iu2;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/iu2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/iu2;

    iget-object v0, p1, Lkwyopc/kouubfr/iu2;->OooO00o:Lkwyopc/kouubfr/ri5;

    iget-object v1, p0, Lkwyopc/kouubfr/iu2;->OooO00o:Lkwyopc/kouubfr/ri5;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/iu2;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/iu2;->OooO0O0:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/iu2;->OooO00o:Lkwyopc/kouubfr/ri5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lkwyopc/kouubfr/iu2;->OooO0O0:I

    add-int/2addr v0, v1

    return v0
.end method
