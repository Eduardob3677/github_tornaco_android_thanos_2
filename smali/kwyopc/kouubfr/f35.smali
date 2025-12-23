.class public final Lkwyopc/kouubfr/f35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:[Lkwyopc/kouubfr/zv7;

.field public static final OooO0o0:[Lkwyopc/kouubfr/co5;


# instance fields
.field public final OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0oO:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v4

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0o:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v5

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0OO:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v6

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0O0:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v7

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0Oo:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v8

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO0o0:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v9

    sget-object v0, Lkwyopc/kouubfr/qe5;->OooO00o:Lkwyopc/kouubfr/zv7;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qe5;->OooO0Oo(Lkwyopc/kouubfr/zv7;Landroid/graphics/RectF;)Lkwyopc/kouubfr/zv7;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkwyopc/kouubfr/zv7;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/f35;->OooO0Oo:[Lkwyopc/kouubfr/zv7;

    const/4 v0, 0x7

    new-array v0, v0, [Lkwyopc/kouubfr/co5;

    sput-object v0, Lkwyopc/kouubfr/f35;->OooO0o0:[Lkwyopc/kouubfr/co5;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/f35;->OooO0Oo:[Lkwyopc/kouubfr/zv7;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/f35;->OooO0o0:[Lkwyopc/kouubfr/co5;

    new-instance v3, Lkwyopc/kouubfr/co5;

    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    array-length v6, v1

    rem-int v6, v5, v6

    aget-object v1, v1, v6

    invoke-direct {v3, v4, v1}, Lkwyopc/kouubfr/co5;-><init>(Lkwyopc/kouubfr/zv7;Lkwyopc/kouubfr/zv7;)V

    aput-object v3, v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f35;->OooO0O0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/f35;->OooO0OO:Landroid/graphics/Matrix;

    iput-object p1, p0, Lkwyopc/kouubfr/f35;->OooO00o:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    return-void
.end method
