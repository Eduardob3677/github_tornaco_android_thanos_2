.class public final Lkwyopc/kouubfr/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/oz;

.field public final OooOOO0:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oz;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nz;->OooOOO:Lkwyopc/kouubfr/oz;

    iput-object p2, p0, Lkwyopc/kouubfr/nz;->OooOOO0:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/nz;->OooOOO0:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lkwyopc/kouubfr/nz;->OooOOO:Lkwyopc/kouubfr/oz;

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/nz;->OooOOO0:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lkwyopc/kouubfr/nz;->OooOOO:Lkwyopc/kouubfr/oz;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/nz;->OooOOO0:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, Lkwyopc/kouubfr/nz;->OooOOO:Lkwyopc/kouubfr/oz;

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
