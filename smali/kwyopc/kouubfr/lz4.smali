.class public final Lkwyopc/kouubfr/lz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/lz4;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/lz4;

    sget v1, Lkwyopc/kouubfr/iz4;->OooO0OO:F

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/lz4;-><init>(FI)V

    sput-object v0, Lkwyopc/kouubfr/lz4;->OooO0OO:Lkwyopc/kouubfr/lz4;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/lz4;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/lz4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/lz4;

    iget v1, p1, Lkwyopc/kouubfr/lz4;->OooO00o:F

    sget v2, Lkwyopc/kouubfr/iz4;->OooO0O0:F

    iget v2, p0, Lkwyopc/kouubfr/lz4;->OooO00o:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lkwyopc/kouubfr/iz4;->OooO0O0:F

    iget v0, p0, Lkwyopc/kouubfr/lz4;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/lz4;->OooO00o:F

    invoke-static {v1}, Lkwyopc/kouubfr/iz4;->OooO0O0(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/lz4;->OooO0O0:I

    if-ne v2, v1, :cond_0

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne v2, v1, :cond_1

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne v2, v1, :cond_2

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode=Mode(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
