.class public final Lkwyopc/kouubfr/jh0;
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

.field final synthetic $contentAlignment:Lkwyopc/kouubfr/o4;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;ZLkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jh0;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/jh0;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iput-boolean p3, p0, Lkwyopc/kouubfr/jh0;->$propagateMinConstraints:Z

    iput-object p4, p0, Lkwyopc/kouubfr/jh0;->$content:Lkwyopc/kouubfr/cf3;

    iput p5, p0, Lkwyopc/kouubfr/jh0;->$$changed:I

    iput p6, p0, Lkwyopc/kouubfr/jh0;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/jh0;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/jh0;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iget-boolean v2, p0, Lkwyopc/kouubfr/jh0;->$propagateMinConstraints:Z

    iget-object v3, p0, Lkwyopc/kouubfr/jh0;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/jh0;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget v6, p0, Lkwyopc/kouubfr/jh0;->$$default:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/cn8;->OooOOOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;ZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
