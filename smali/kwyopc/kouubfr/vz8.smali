.class public final Lkwyopc/kouubfr/vz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q13;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/vz8;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    iput-object p3, p0, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v0, v1, p1}, Lkwyopc/kouubfr/vz8;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ek7;

    iget-object v1, p0, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/q1a;

    iget-object p1, p1, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/vz8;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/ek7;-><init>(FFLkwyopc/kouubfr/dm;)V

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/eea;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance v0, Lkwyopc/kouubfr/ek7;

    iget-object v1, p0, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lkwyopc/kouubfr/zl;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/zl;-><init>(F)V

    move-object v1, v2

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/vz8;->OooO00o:F

    iget v3, p0, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/ek7;-><init>(FFLkwyopc/kouubfr/dm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/vz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vz8;

    iget v0, p1, Lkwyopc/kouubfr/vz8;->OooO00o:F

    iget v2, p0, Lkwyopc/kouubfr/vz8;->OooO00o:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    iget v2, p0, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vz8;->OooO0OO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/vz8;->OooO00o:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/vz8;->OooO0O0:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
