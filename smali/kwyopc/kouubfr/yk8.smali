.class public final Lkwyopc/kouubfr/yk8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/Rect;

.field public final synthetic OooO0O0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yk8;->OooO0O0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yk8;->OooO00o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/yk8;->OooO0O0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo:Lkwyopc/kouubfr/sj8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo0o:Lkwyopc/kouubfr/ne5;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ne5;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo:Lkwyopc/kouubfr/sj8;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo0o:Lkwyopc/kouubfr/ne5;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOOo0:Landroid/graphics/RectF;

    iget-object v1, p0, Lkwyopc/kouubfr/yk8;->OooO00o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo0o:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->OooOo0o:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ne5;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
