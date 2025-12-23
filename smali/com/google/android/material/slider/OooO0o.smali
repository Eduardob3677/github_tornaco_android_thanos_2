.class public final synthetic Lcom/google/android/material/slider/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO0:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/OooO0o;->OooOOO0:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/material/slider/BaseSlider;->o0000OoO:I

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/slider/OooO0o;->OooOOO0:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
