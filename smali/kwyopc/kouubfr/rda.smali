.class public final Lkwyopc/kouubfr/rda;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/qda;

.field public OooO0OO:Landroid/content/res/ColorStateList;

.field public OooO0Oo:Landroid/graphics/PorterDuff$Mode;

.field public OooO0o:Landroid/graphics/Bitmap;

.field public OooO0o0:Z

.field public OooO0oO:Landroid/content/res/ColorStateList;

.field public OooO0oo:Landroid/graphics/PorterDuff$Mode;

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rda;->OooO00o:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/tda;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/tda;-><init>(Lkwyopc/kouubfr/rda;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lkwyopc/kouubfr/tda;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/tda;-><init>(Lkwyopc/kouubfr/rda;)V

    return-object p1
.end method
