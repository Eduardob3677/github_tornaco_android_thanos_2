.class public final Lkwyopc/kouubfr/aea;
.super Lkwyopc/kouubfr/xda;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/ri0;

.field public final OooOOo:Lkwyopc/kouubfr/ri0;

.field public final OooOOo0:F

.field public final OooOOoo:F

.field public final OooOo:F

.field public final OooOo0:I

.field public final OooOo00:F

.field public final OooOo0O:I

.field public final OooOo0o:F

.field public final OooOoO:F

.field public final OooOoO0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/ri0;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/aea;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/aea;->OooOOO:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/aea;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/aea;->OooOOOo:Lkwyopc/kouubfr/ri0;

    iput p5, p0, Lkwyopc/kouubfr/aea;->OooOOo0:F

    iput-object p6, p0, Lkwyopc/kouubfr/aea;->OooOOo:Lkwyopc/kouubfr/ri0;

    iput p7, p0, Lkwyopc/kouubfr/aea;->OooOOoo:F

    iput p8, p0, Lkwyopc/kouubfr/aea;->OooOo00:F

    iput p9, p0, Lkwyopc/kouubfr/aea;->OooOo0:I

    iput p10, p0, Lkwyopc/kouubfr/aea;->OooOo0O:I

    iput p11, p0, Lkwyopc/kouubfr/aea;->OooOo0o:F

    iput p12, p0, Lkwyopc/kouubfr/aea;->OooOo:F

    iput p13, p0, Lkwyopc/kouubfr/aea;->OooOoO0:F

    iput p14, p0, Lkwyopc/kouubfr/aea;->OooOoO:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/aea;

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/aea;

    iget-object v0, p0, Lkwyopc/kouubfr/aea;->OooOOO0:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/aea;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/aea;->OooOOOo:Lkwyopc/kouubfr/ri0;

    iget-object v1, p1, Lkwyopc/kouubfr/aea;->OooOOOo:Lkwyopc/kouubfr/ri0;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOOo0:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOOo0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/aea;->OooOOo:Lkwyopc/kouubfr/ri0;

    iget-object v1, p1, Lkwyopc/kouubfr/aea;->OooOOo:Lkwyopc/kouubfr/ri0;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOOoo:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOOoo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOo00:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOo00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOo0:I

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOo0:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOo0O:I

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOo0O:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOo0o:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOo0o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOo:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOoO0:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOoO0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOoO:F

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOoO:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOOOO:I

    iget v1, p1, Lkwyopc/kouubfr/aea;->OooOOOO:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/aea;->OooOOO:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/aea;->OooOOO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/aea;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/aea;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/aea;->OooOOOo:Lkwyopc/kouubfr/ri0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lkwyopc/kouubfr/aea;->OooOOo0:F

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/aea;->OooOOo:Lkwyopc/kouubfr/ri0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkwyopc/kouubfr/aea;->OooOOoo:F

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOo00:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOo0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOo0O:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOo0o:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOoO0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/aea;->OooOoO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/aea;->OooOOOO:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
