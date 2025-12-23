.class public final Lkwyopc/kouubfr/yf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m21;


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/xf7;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o0:Lkwyopc/kouubfr/cg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xf7;

    invoke-direct {v0}, Lkwyopc/kouubfr/xf7;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yf7;->OooO0o:Lkwyopc/kouubfr/xf7;

    return-void
.end method

.method public constructor <init>(FFFFLkwyopc/kouubfr/cg7;)V
    .locals 1

    const-string v0, "space"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    iput p3, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    iput p4, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    iput-object p5, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/dta;
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    iget-object v1, v0, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    const-string v2, "rowMajor"

    iget-object v3, v0, Lkwyopc/kouubfr/cg7;->OooO0oO:[F

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v1

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-float/2addr v5, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float/2addr v5, v1

    add-float v8, v5, v6

    const/4 v5, 0x3

    aget v5, v3, v5

    mul-float/2addr v5, v2

    const/4 v6, 0x4

    aget v6, v3, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    const/4 v5, 0x5

    aget v5, v3, v5

    mul-float/2addr v5, v1

    add-float v9, v5, v6

    const/4 v5, 0x6

    aget v5, v3, v5

    mul-float/2addr v5, v2

    const/4 v2, 0x7

    aget v2, v3, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    const/16 v4, 0x8

    aget v3, v3, v4

    mul-float/2addr v3, v1

    add-float v10, v3, v2

    iget-object v0, v0, Lkwyopc/kouubfr/cg7;->OooO0O0:Lkwyopc/kouubfr/kma;

    invoke-static {v0}, Lkwyopc/kouubfr/js6;->OooO0O0(Lkwyopc/kouubfr/kma;)Lkwyopc/kouubfr/eta;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkwyopc/kouubfr/dta;

    iget v11, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/dta;-><init>(FFFFLkwyopc/kouubfr/eta;)V

    return-object v7
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/yf7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/dg7;->OooO00o:Lkwyopc/kouubfr/cg7;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/yf7;->OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;
    .locals 8

    const-string v0, "space"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/l48;->OooO0O0:Lkwyopc/kouubfr/l48;

    iget-object v1, v0, Lkwyopc/kouubfr/l48;->OooO00o:Lkwyopc/kouubfr/cg7;

    iget-object v1, v1, Lkwyopc/kouubfr/cg7;->OooO0OO:Lkwyopc/kouubfr/ag7;

    iget-object v2, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    iget v5, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    iget v6, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    iget v7, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    if-eqz v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/dg7;->OooO0O0:Lkwyopc/kouubfr/cg7;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v0

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v2

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/ag7;->OooOoo0(F)F

    move-result v1

    invoke-interface {p1, v0, v2, v1, v4}, Lkwyopc/kouubfr/bg7;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/dg7;->OooO0O0:Lkwyopc/kouubfr/cg7;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v7}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v0

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v2

    invoke-interface {v1, v5}, Lkwyopc/kouubfr/ag7;->Oooo(F)F

    move-result v1

    invoke-interface {p1, v0, v2, v1, v4}, Lkwyopc/kouubfr/bg7;->OooO0OO(FFFF)Lkwyopc/kouubfr/yf7;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/yf7;->OooO00o()Lkwyopc/kouubfr/dta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/dta;->OooO0OO(Lkwyopc/kouubfr/bg7;)Lkwyopc/kouubfr/yf7;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/yf7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/yf7;

    iget v0, p1, Lkwyopc/kouubfr/yf7;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    iget v1, p1, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    iget v1, p1, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    iget-object p1, p1, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

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

    iget v0, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/cg7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RGB(r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/yf7;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yf7;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yf7;->OooO0OO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/yf7;->OooO0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/yf7;->OooO0o0:Lkwyopc/kouubfr/cg7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
