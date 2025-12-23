.class public final Lkwyopc/kouubfr/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ib3;

.field public final OooO0O0:Lkwyopc/kouubfr/jb3;

.field public OooO0OO:Z

.field public OooO0Oo:Landroid/graphics/Typeface;

.field public final OooO0o0:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ib3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/n9;->OooO00o:Lkwyopc/kouubfr/ib3;

    iput-object p2, p0, Lkwyopc/kouubfr/n9;->OooO0O0:Lkwyopc/kouubfr/jb3;

    iput-object p1, p0, Lkwyopc/kouubfr/n9;->OooO0o0:Landroid/content/res/AssetManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/d31;->OooO0O0(Landroid/content/res/AssetManager;Landroid/content/Context;Lkwyopc/kouubfr/ib3;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "fonts/google/ProductSansBold.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/n9;->OooO0Oo:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/n9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/n9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/n9;->OooO00o:Lkwyopc/kouubfr/ib3;

    iget-object v0, p0, Lkwyopc/kouubfr/n9;->OooO00o:Lkwyopc/kouubfr/ib3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ib3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/n9;->OooO00o:Lkwyopc/kouubfr/ib3;

    iget-object v0, v0, Lkwyopc/kouubfr/ib3;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5e7da6b4

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font(assetManager, path=fonts/google/ProductSansBold.ttf, weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/n9;->OooO0O0:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
