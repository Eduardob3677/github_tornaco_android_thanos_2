.class public final Lkwyopc/kouubfr/vda;
.super Lkwyopc/kouubfr/xda;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:F

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:F

.field public final OooOOOo:F

.field public final OooOOo:F

.field public final OooOOo0:F

.field public final OooOOoo:F

.field public final OooOo0:Ljava/util/List;

.field public final OooOo00:F

.field public final OooOo0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vda;->OooOOO0:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/vda;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/vda;->OooOOOO:F

    iput p4, p0, Lkwyopc/kouubfr/vda;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/vda;->OooOOo0:F

    iput p6, p0, Lkwyopc/kouubfr/vda;->OooOOo:F

    iput p7, p0, Lkwyopc/kouubfr/vda;->OooOOoo:F

    iput p8, p0, Lkwyopc/kouubfr/vda;->OooOo00:F

    iput-object p9, p0, Lkwyopc/kouubfr/vda;->OooOo0:Ljava/util/List;

    iput-object p10, p0, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lkwyopc/kouubfr/vda;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vda;

    iget-object v0, p1, Lkwyopc/kouubfr/vda;->OooOOO0:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/vda;->OooOOO0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOO:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOO:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOOO:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOOO:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOOo:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOOo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOo0:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOo0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOo:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOOoo:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOOoo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/vda;->OooOo00:F

    iget v1, p1, Lkwyopc/kouubfr/vda;->OooOo00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/vda;->OooOo0:Ljava/util/List;

    iget-object v1, p1, Lkwyopc/kouubfr/vda;->OooOo0:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vda;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOo0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOOoo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/vda;->OooOo00:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/vda;->OooOo0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vda;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ss6;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ss6;-><init>(Lkwyopc/kouubfr/vda;)V

    return-object v0
.end method
