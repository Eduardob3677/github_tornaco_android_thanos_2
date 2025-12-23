.class public final Lkwyopc/kouubfr/yb9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $clipIndicatorToPadding:Z

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $indicatorAlignment:Lkwyopc/kouubfr/o4;

.field final synthetic $indicatorPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onRefresh:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $refreshTriggerDistance:F

.field final synthetic $state:Lkwyopc/kouubfr/jc9;

.field final synthetic $swipeEnabled:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jc9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZFLkwyopc/kouubfr/o4;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ef3;ZLkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yb9;->$state:Lkwyopc/kouubfr/jc9;

    iput-object p2, p0, Lkwyopc/kouubfr/yb9;->$onRefresh:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/yb9;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/yb9;->$swipeEnabled:Z

    iput p5, p0, Lkwyopc/kouubfr/yb9;->$refreshTriggerDistance:F

    iput-object p6, p0, Lkwyopc/kouubfr/yb9;->$indicatorAlignment:Lkwyopc/kouubfr/o4;

    iput-object p7, p0, Lkwyopc/kouubfr/yb9;->$indicatorPadding:Lkwyopc/kouubfr/bi6;

    iput-object p8, p0, Lkwyopc/kouubfr/yb9;->$indicator:Lkwyopc/kouubfr/ef3;

    iput-boolean p9, p0, Lkwyopc/kouubfr/yb9;->$clipIndicatorToPadding:Z

    iput-object p10, p0, Lkwyopc/kouubfr/yb9;->$content:Lkwyopc/kouubfr/af3;

    iput p11, p0, Lkwyopc/kouubfr/yb9;->$$changed:I

    iput p12, p0, Lkwyopc/kouubfr/yb9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/yb9;->$state:Lkwyopc/kouubfr/jc9;

    iget-object v1, p0, Lkwyopc/kouubfr/yb9;->$onRefresh:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/yb9;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/yb9;->$swipeEnabled:Z

    iget v4, p0, Lkwyopc/kouubfr/yb9;->$refreshTriggerDistance:F

    iget-object v5, p0, Lkwyopc/kouubfr/yb9;->$indicatorAlignment:Lkwyopc/kouubfr/o4;

    iget-object v6, p0, Lkwyopc/kouubfr/yb9;->$indicatorPadding:Lkwyopc/kouubfr/bi6;

    iget-object v7, p0, Lkwyopc/kouubfr/yb9;->$indicator:Lkwyopc/kouubfr/ef3;

    iget-boolean v8, p0, Lkwyopc/kouubfr/yb9;->$clipIndicatorToPadding:Z

    iget-object v9, p0, Lkwyopc/kouubfr/yb9;->$content:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/yb9;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget v12, p0, Lkwyopc/kouubfr/yb9;->$$default:I

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/sd3;->OooO0OO(Lkwyopc/kouubfr/jc9;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZFLkwyopc/kouubfr/o4;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ef3;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
