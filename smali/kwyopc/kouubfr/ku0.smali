.class public abstract Lkwyopc/kouubfr/ku0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final OooOOO:Landroid/view/GestureDetector;

.field public OooOOO0:I

.field public final OooOOOO:Lcom/github/mikephil/charting/charts/Chart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ku0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ku0;->OooOOOO:Lcom/github/mikephil/charting/charts/Chart;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ku0;->OooOOO:Landroid/view/GestureDetector;

    return-void
.end method
