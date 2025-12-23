.class public final Lkwyopc/kouubfr/dd2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $startIndent:F

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;JFFII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dd2;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/dd2;->$color:J

    iput p4, p0, Lkwyopc/kouubfr/dd2;->$thickness:F

    iput p5, p0, Lkwyopc/kouubfr/dd2;->$startIndent:F

    iput p6, p0, Lkwyopc/kouubfr/dd2;->$$changed:I

    iput p7, p0, Lkwyopc/kouubfr/dd2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/dd2;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/dd2;->$color:J

    iget v3, p0, Lkwyopc/kouubfr/dd2;->$thickness:F

    iget v4, p0, Lkwyopc/kouubfr/dd2;->$startIndent:F

    iget p1, p0, Lkwyopc/kouubfr/dd2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget v7, p0, Lkwyopc/kouubfr/dd2;->$$default:I

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/tg0;->OooO(Lkwyopc/kouubfr/ml5;JFFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
