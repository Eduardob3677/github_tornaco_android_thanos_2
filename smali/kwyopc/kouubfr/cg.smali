.class public final Lkwyopc/kouubfr/cg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $direction:Lkwyopc/kouubfr/qr7;

.field final synthetic $handlesCrossed:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $lineHeight:F

.field final synthetic $minTouchTargetSize:J

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $offsetProvider:Lkwyopc/kouubfr/w86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w86;ZLkwyopc/kouubfr/qr7;ZJFLkwyopc/kouubfr/ml5;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    iput-boolean p2, p0, Lkwyopc/kouubfr/cg;->$isStartHandle:Z

    iput-object p3, p0, Lkwyopc/kouubfr/cg;->$direction:Lkwyopc/kouubfr/qr7;

    iput-boolean p4, p0, Lkwyopc/kouubfr/cg;->$handlesCrossed:Z

    iput-wide p5, p0, Lkwyopc/kouubfr/cg;->$minTouchTargetSize:J

    iput p7, p0, Lkwyopc/kouubfr/cg;->$lineHeight:F

    iput-object p8, p0, Lkwyopc/kouubfr/cg;->$modifier:Lkwyopc/kouubfr/ml5;

    iput p9, p0, Lkwyopc/kouubfr/cg;->$$changed:I

    iput p10, p0, Lkwyopc/kouubfr/cg;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/cg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    iget-boolean v1, p0, Lkwyopc/kouubfr/cg;->$isStartHandle:Z

    iget-object v2, p0, Lkwyopc/kouubfr/cg;->$direction:Lkwyopc/kouubfr/qr7;

    iget-boolean v3, p0, Lkwyopc/kouubfr/cg;->$handlesCrossed:Z

    iget-wide v4, p0, Lkwyopc/kouubfr/cg;->$minTouchTargetSize:J

    iget v6, p0, Lkwyopc/kouubfr/cg;->$lineHeight:F

    iget-object v7, p0, Lkwyopc/kouubfr/cg;->$modifier:Lkwyopc/kouubfr/ml5;

    iget p1, p0, Lkwyopc/kouubfr/cg;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget v10, p0, Lkwyopc/kouubfr/cg;->$$default:I

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/pqa;->OooOO0(Lkwyopc/kouubfr/w86;ZLkwyopc/kouubfr/qr7;ZJFLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
