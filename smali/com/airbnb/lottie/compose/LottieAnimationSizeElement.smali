.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/t75;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t75;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    iput v1, v0, Lkwyopc/kouubfr/t75;->OooOoOO:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    iput v1, v0, Lkwyopc/kouubfr/t75;->OooOoo0:I

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/t75;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    iput v0, p1, Lkwyopc/kouubfr/t75;->OooOoOO:I

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    iput v0, p1, Lkwyopc/kouubfr/t75;->OooOoo0:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    iget v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieAnimationSizeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
