.class public final Lkwyopc/kouubfr/kc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $minTouchTargetSize:J

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $offsetProvider:Lkwyopc/kouubfr/w86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w86;Lkwyopc/kouubfr/ml5;JII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kc;->$offsetProvider:Lkwyopc/kouubfr/w86;

    iput-object p2, p0, Lkwyopc/kouubfr/kc;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p3, p0, Lkwyopc/kouubfr/kc;->$minTouchTargetSize:J

    iput p5, p0, Lkwyopc/kouubfr/kc;->$$changed:I

    iput p6, p0, Lkwyopc/kouubfr/kc;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/kc;->$offsetProvider:Lkwyopc/kouubfr/w86;

    iget-object v1, p0, Lkwyopc/kouubfr/kc;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v2, p0, Lkwyopc/kouubfr/kc;->$minTouchTargetSize:J

    iget p1, p0, Lkwyopc/kouubfr/kc;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget v6, p0, Lkwyopc/kouubfr/kc;->$$default:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/qc;->OooO00o(Lkwyopc/kouubfr/w86;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
