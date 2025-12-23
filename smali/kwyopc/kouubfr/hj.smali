.class public final Lkwyopc/kouubfr/hj;
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

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $this_AnimatedContent:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
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
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/hj;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/hj;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/hj;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iput-object p5, p0, Lkwyopc/kouubfr/hj;->$contentKey:Lkwyopc/kouubfr/pe3;

    iput-object p6, p0, Lkwyopc/kouubfr/hj;->$content:Lkwyopc/kouubfr/ef3;

    iput p7, p0, Lkwyopc/kouubfr/hj;->$$changed:I

    iput p8, p0, Lkwyopc/kouubfr/hj;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/hj;->$this_AnimatedContent:Lkwyopc/kouubfr/ez9;

    iget-object v1, p0, Lkwyopc/kouubfr/hj;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/hj;->$transitionSpec:Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/hj;->$contentAlignment:Lkwyopc/kouubfr/o4;

    iget-object v4, p0, Lkwyopc/kouubfr/hj;->$contentKey:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/hj;->$content:Lkwyopc/kouubfr/ef3;

    iget p1, p0, Lkwyopc/kouubfr/hj;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget v8, p0, Lkwyopc/kouubfr/hj;->$$default:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
