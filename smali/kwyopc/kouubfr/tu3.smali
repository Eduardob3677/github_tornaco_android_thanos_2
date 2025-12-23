.class public final Lkwyopc/kouubfr/tu3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lkwyopc/kouubfr/o4;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lkwyopc/kouubfr/p21;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lkwyopc/kouubfr/fn1;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $painter:Lkwyopc/kouubfr/un6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tu3;->$painter:Lkwyopc/kouubfr/un6;

    iput-object p2, p0, Lkwyopc/kouubfr/tu3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/tu3;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p4, p0, Lkwyopc/kouubfr/tu3;->$alignment:Lkwyopc/kouubfr/o4;

    iput-object p5, p0, Lkwyopc/kouubfr/tu3;->$contentScale:Lkwyopc/kouubfr/fn1;

    iput p6, p0, Lkwyopc/kouubfr/tu3;->$alpha:F

    iput-object p7, p0, Lkwyopc/kouubfr/tu3;->$colorFilter:Lkwyopc/kouubfr/p21;

    iput p8, p0, Lkwyopc/kouubfr/tu3;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/tu3;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/tu3;->$painter:Lkwyopc/kouubfr/un6;

    iget-object v1, p0, Lkwyopc/kouubfr/tu3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/tu3;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, p0, Lkwyopc/kouubfr/tu3;->$alignment:Lkwyopc/kouubfr/o4;

    iget-object v4, p0, Lkwyopc/kouubfr/tu3;->$contentScale:Lkwyopc/kouubfr/fn1;

    iget v5, p0, Lkwyopc/kouubfr/tu3;->$alpha:F

    iget-object v6, p0, Lkwyopc/kouubfr/tu3;->$colorFilter:Lkwyopc/kouubfr/p21;

    iget p1, p0, Lkwyopc/kouubfr/tu3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/tu3;->$$default:I

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/f6a;->OooOOO(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
