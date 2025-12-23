.class public final Lkwyopc/kouubfr/ce;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lkwyopc/kouubfr/c07;

.field final synthetic $scrollState:Lkwyopc/kouubfr/y98;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/ce;->$expanded:Z

    iput-object p2, p0, Lkwyopc/kouubfr/ce;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/ce;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p4, p0, Lkwyopc/kouubfr/ce;->$offset:J

    iput-object p6, p0, Lkwyopc/kouubfr/ce;->$scrollState:Lkwyopc/kouubfr/y98;

    iput-object p7, p0, Lkwyopc/kouubfr/ce;->$properties:Lkwyopc/kouubfr/c07;

    iput-object p8, p0, Lkwyopc/kouubfr/ce;->$content:Lkwyopc/kouubfr/cf3;

    iput p9, p0, Lkwyopc/kouubfr/ce;->$$changed:I

    iput p10, p0, Lkwyopc/kouubfr/ce;->$$default:I

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

    iget-boolean v0, p0, Lkwyopc/kouubfr/ce;->$expanded:Z

    iget-object v1, p0, Lkwyopc/kouubfr/ce;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/ce;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v3, p0, Lkwyopc/kouubfr/ce;->$offset:J

    iget-object v5, p0, Lkwyopc/kouubfr/ce;->$scrollState:Lkwyopc/kouubfr/y98;

    iget-object v6, p0, Lkwyopc/kouubfr/ce;->$properties:Lkwyopc/kouubfr/c07;

    iget-object v7, p0, Lkwyopc/kouubfr/ce;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/ce;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget v10, p0, Lkwyopc/kouubfr/ce;->$$default:I

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/ge;->OooO00o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/y98;Lkwyopc/kouubfr/c07;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
