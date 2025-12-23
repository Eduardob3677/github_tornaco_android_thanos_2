.class public final Lkwyopc/kouubfr/vt7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/util/ArrayList;

.field public final OooOOOo:Lkwyopc/kouubfr/gra;

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/vt7;->OooOOO0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vt7;->OooOOO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/vt7;->OooOOOO:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/gra;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/gra;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/vt7;->OooOOOo:Lkwyopc/kouubfr/gra;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lkwyopc/kouubfr/wt7;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
