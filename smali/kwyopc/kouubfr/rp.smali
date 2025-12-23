.class public final Lkwyopc/kouubfr/rp;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $elevation:F

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $shape:Lkwyopc/kouubfr/pj8;

.field final synthetic $windowInsets:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(JJFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/rp;->$backgroundColor:J

    iput-wide p3, p0, Lkwyopc/kouubfr/rp;->$contentColor:J

    iput p5, p0, Lkwyopc/kouubfr/rp;->$elevation:F

    iput-object p6, p0, Lkwyopc/kouubfr/rp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p7, p0, Lkwyopc/kouubfr/rp;->$shape:Lkwyopc/kouubfr/pj8;

    iput-object p8, p0, Lkwyopc/kouubfr/rp;->$windowInsets:Lkwyopc/kouubfr/mna;

    iput-object p9, p0, Lkwyopc/kouubfr/rp;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p10, p0, Lkwyopc/kouubfr/rp;->$content:Lkwyopc/kouubfr/cf3;

    iput p11, p0, Lkwyopc/kouubfr/rp;->$$changed:I

    iput p12, p0, Lkwyopc/kouubfr/rp;->$$default:I

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

    iget-wide v0, p0, Lkwyopc/kouubfr/rp;->$backgroundColor:J

    iget-wide v2, p0, Lkwyopc/kouubfr/rp;->$contentColor:J

    iget v4, p0, Lkwyopc/kouubfr/rp;->$elevation:F

    iget-object v5, p0, Lkwyopc/kouubfr/rp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v6, p0, Lkwyopc/kouubfr/rp;->$shape:Lkwyopc/kouubfr/pj8;

    iget-object v7, p0, Lkwyopc/kouubfr/rp;->$windowInsets:Lkwyopc/kouubfr/mna;

    iget-object v8, p0, Lkwyopc/kouubfr/rp;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v9, p0, Lkwyopc/kouubfr/rp;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/rp;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget v12, p0, Lkwyopc/kouubfr/rp;->$$default:I

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/vp;->OooO00o(JJFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
