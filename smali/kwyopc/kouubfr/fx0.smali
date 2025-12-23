.class public final Lkwyopc/kouubfr/fx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:[I

.field public final OooO00o:Landroid/graphics/RectF;

.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Landroid/graphics/Paint;

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:I

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Z

.field public OooOOO0:F

.field public OooOOOO:Landroid/graphics/Path;

.field public OooOOOo:F

.field public OooOOo:I

.field public OooOOo0:F

.field public OooOOoo:I

.field public OooOo0:I

.field public OooOo00:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/fx0;->OooO00o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/fx0;->OooO0O0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/fx0;->OooO0OO:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/fx0;->OooO0Oo:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooO0o0:F

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooO0o:F

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooO0oO:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooO0oo:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooOOOo:F

    const/16 v3, 0xff

    iput v3, p0, Lkwyopc/kouubfr/fx0;->OooOo00:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/fx0;->OooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/fx0;->OooO:[I

    aget p1, v0, p1

    iput p1, p0, Lkwyopc/kouubfr/fx0;->OooOo0:I

    return-void
.end method
