.class public final Lkwyopc/kouubfr/a24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/a24;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    sput-object v0, Lkwyopc/kouubfr/a24;->OooO0o0:Lkwyopc/kouubfr/a24;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/a24;->OooO0Oo()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/a24;->OooO0O0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    add-int/2addr v1, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0O0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final OooO0OO()J
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final OooO0Oo()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/a24;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/a24;

    iget v1, p1, Lkwyopc/kouubfr/a24;->OooO00o:I

    iget v3, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget v3, p1, Lkwyopc/kouubfr/a24;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/a24;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0O0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/a24;->OooO0OO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
