.class public final Lkwyopc/kouubfr/sa9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Lkwyopc/kouubfr/se0;

.field final synthetic $color:J

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $shape:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sa9;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/sa9;->$shape:Lkwyopc/kouubfr/pj8;

    iput-wide p3, p0, Lkwyopc/kouubfr/sa9;->$color:J

    iput-wide p5, p0, Lkwyopc/kouubfr/sa9;->$contentColor:J

    iput-object p7, p0, Lkwyopc/kouubfr/sa9;->$border:Lkwyopc/kouubfr/se0;

    iput p8, p0, Lkwyopc/kouubfr/sa9;->$elevation:F

    iput-object p9, p0, Lkwyopc/kouubfr/sa9;->$content:Lkwyopc/kouubfr/af3;

    iput p10, p0, Lkwyopc/kouubfr/sa9;->$$changed:I

    iput p11, p0, Lkwyopc/kouubfr/sa9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/sa9;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/sa9;->$shape:Lkwyopc/kouubfr/pj8;

    iget-wide v2, p0, Lkwyopc/kouubfr/sa9;->$color:J

    iget-wide v4, p0, Lkwyopc/kouubfr/sa9;->$contentColor:J

    iget-object v6, p0, Lkwyopc/kouubfr/sa9;->$border:Lkwyopc/kouubfr/se0;

    iget v7, p0, Lkwyopc/kouubfr/sa9;->$elevation:F

    iget-object v8, p0, Lkwyopc/kouubfr/sa9;->$content:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/sa9;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget v11, p0, Lkwyopc/kouubfr/sa9;->$$default:I

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/qm6;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
