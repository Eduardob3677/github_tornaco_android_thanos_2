.class public final Lkwyopc/kouubfr/hv1;
.super Lkwyopc/kouubfr/le5;
.source "SourceFile"


# instance fields
.field public final OooOOoo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hv1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/le5;-><init>(Lkwyopc/kouubfr/le5;)V

    iget-object p1, p1, Lkwyopc/kouubfr/hv1;->OooOOoo:Landroid/graphics/RectF;

    iput-object p1, p0, Lkwyopc/kouubfr/hv1;->OooOOoo:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/sj8;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/le5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/hv1;->OooOOoo:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/iv1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/le5;)V

    iput-object p0, v0, Lkwyopc/kouubfr/iv1;->OoooO:Lkwyopc/kouubfr/hv1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ne5;->invalidateSelf()V

    return-object v0
.end method
