.class public final Lkwyopc/kouubfr/y97;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;JFJIII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y97;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/y97;->$color:J

    iput p4, p0, Lkwyopc/kouubfr/y97;->$strokeWidth:F

    iput-wide p5, p0, Lkwyopc/kouubfr/y97;->$backgroundColor:J

    iput p7, p0, Lkwyopc/kouubfr/y97;->$strokeCap:I

    iput p8, p0, Lkwyopc/kouubfr/y97;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/y97;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/y97;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/y97;->$color:J

    iget v3, p0, Lkwyopc/kouubfr/y97;->$strokeWidth:F

    iget-wide v4, p0, Lkwyopc/kouubfr/y97;->$backgroundColor:J

    iget v6, p0, Lkwyopc/kouubfr/y97;->$strokeCap:I

    iget p1, p0, Lkwyopc/kouubfr/y97;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/y97;->$$default:I

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ea7;->OooO00o(Lkwyopc/kouubfr/ml5;JFJILkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
