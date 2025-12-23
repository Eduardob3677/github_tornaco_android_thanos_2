.class public final Lkwyopc/kouubfr/zi;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Lkwyopc/kouubfr/o4;

.field final synthetic $contentKey:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zi;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/zi;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/zi;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/zi;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iput-object p5, p0, Lkwyopc/kouubfr/zi;->$label:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/zi;->$contentKey:Lkwyopc/kouubfr/pe3;

    iput-object p7, p0, Lkwyopc/kouubfr/zi;->$content:Lkwyopc/kouubfr/ef3;

    iput p8, p0, Lkwyopc/kouubfr/zi;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/zi;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/zi;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/zi;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/zi;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/zi;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iget-object v4, p0, Lkwyopc/kouubfr/zi;->$label:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/zi;->$contentKey:Lkwyopc/kouubfr/pe3;

    iget-object v6, p0, Lkwyopc/kouubfr/zi;->$content:Lkwyopc/kouubfr/ef3;

    iget p1, p0, Lkwyopc/kouubfr/zi;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/zi;->$$default:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/OooO00o;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
