.class public final Lkwyopc/kouubfr/hb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fb3;


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/hb3;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hb3;->OooO00o:I

    int-to-float v0, v0

    return v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    const-string v0, "wght"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/hb3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/hb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkwyopc/kouubfr/hb3;->OooO00o:I

    iget p1, p1, Lkwyopc/kouubfr/hb3;->OooO00o:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x6bd53a4

    iget v1, p0, Lkwyopc/kouubfr/hb3;->OooO00o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontVariation.Setting(axisName=\'wght\', value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/hb3;->OooO00o:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
