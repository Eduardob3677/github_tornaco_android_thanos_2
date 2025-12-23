.class public final Lkwyopc/kouubfr/z04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lkwyopc/kouubfr/z04;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z04;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkwyopc/kouubfr/z04;-><init>(IIII)V

    sput-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/z04;Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/z04;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v1, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v2, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/z04;Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/z04;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v1, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v2, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO(IIII)Lkwyopc/kouubfr/z04;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/z04;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/z04;-><init>(IIII)V

    return-object v0
.end method

.method public static OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;
    .locals 3

    invoke-static {p0}, Lkwyopc/kouubfr/r9;->OooO00o(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooO00o(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOOO(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooOOoo(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/z04;->OooO0OO(IIII)Lkwyopc/kouubfr/z04;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0o0()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v3, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/xo;->OooOOO(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/z04;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/z04;

    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
