.class public final Lkwyopc/kouubfr/lk;
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

.field final synthetic $enter:Lkwyopc/kouubfr/fp2;

.field final synthetic $exit:Lkwyopc/kouubfr/dt2;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onLookaheadMeasured:Lkwyopc/kouubfr/ab6;

.field final synthetic $shouldDisposeBlock:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lk;->$transition:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/lk;->$visible:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/lk;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p4, p0, Lkwyopc/kouubfr/lk;->$enter:Lkwyopc/kouubfr/fp2;

    iput-object p5, p0, Lkwyopc/kouubfr/lk;->$exit:Lkwyopc/kouubfr/dt2;

    iput-object p6, p0, Lkwyopc/kouubfr/lk;->$shouldDisposeBlock:Lkwyopc/kouubfr/af3;

    iput-object p7, p0, Lkwyopc/kouubfr/lk;->$content:Lkwyopc/kouubfr/cf3;

    iput p8, p0, Lkwyopc/kouubfr/lk;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/lk;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/lk;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v1, p0, Lkwyopc/kouubfr/lk;->$visible:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/lk;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, p0, Lkwyopc/kouubfr/lk;->$enter:Lkwyopc/kouubfr/fp2;

    iget-object v4, p0, Lkwyopc/kouubfr/lk;->$exit:Lkwyopc/kouubfr/dt2;

    iget-object v5, p0, Lkwyopc/kouubfr/lk;->$shouldDisposeBlock:Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/lk;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/lk;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/lk;->$$default:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/OooO0O0;->OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
