.class public final Lkwyopc/kouubfr/aa7;
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


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;JJIII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aa7;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/aa7;->$color:J

    iput-wide p4, p0, Lkwyopc/kouubfr/aa7;->$backgroundColor:J

    iput p6, p0, Lkwyopc/kouubfr/aa7;->$strokeCap:I

    iput p7, p0, Lkwyopc/kouubfr/aa7;->$$changed:I

    iput p8, p0, Lkwyopc/kouubfr/aa7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/aa7;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/aa7;->$color:J

    iget-wide v3, p0, Lkwyopc/kouubfr/aa7;->$backgroundColor:J

    iget v5, p0, Lkwyopc/kouubfr/aa7;->$strokeCap:I

    iget p1, p0, Lkwyopc/kouubfr/aa7;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/aa7;->$$default:I

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ea7;->OooO0O0(Lkwyopc/kouubfr/ml5;JJILkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
