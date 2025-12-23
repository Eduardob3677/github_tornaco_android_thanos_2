.class public final Lcom/google/android/material/slider/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/slider/BaseSlider;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/OooOO0;->OooOOO:Lcom/google/android/material/slider/BaseSlider;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/OooOO0;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/OooOO0;->OooOOO:Lcom/google/android/material/slider/BaseSlider;

    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->OooOo00:Lcom/google/android/material/slider/OooOO0O;

    iget v1, p0, Lcom/google/android/material/slider/OooOO0;->OooOOO0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nt2;->OooOo(II)V

    return-void
.end method
