.class public final Lkwyopc/kouubfr/mc;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mc;->$modifier:Lkwyopc/kouubfr/ml5;

    iput p2, p0, Lkwyopc/kouubfr/mc;->$$changed:I

    iput p3, p0, Lkwyopc/kouubfr/mc;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/mc;->$modifier:Lkwyopc/kouubfr/ml5;

    iget v0, p0, Lkwyopc/kouubfr/mc;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/mc;->$$default:I

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/qc;->OooO0O0(IILkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
