.class public final Lkwyopc/kouubfr/dm1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $lifecycleState:Lkwyopc/kouubfr/ly4;

.field final synthetic $sideEffect:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $this_collectSideEffect:Lkwyopc/kouubfr/am1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/am1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/am1;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dm1;->$this_collectSideEffect:Lkwyopc/kouubfr/am1;

    iput-object p2, p0, Lkwyopc/kouubfr/dm1;->$lifecycleState:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/dm1;->$sideEffect:Lkwyopc/kouubfr/af3;

    iput p4, p0, Lkwyopc/kouubfr/dm1;->$$changed:I

    iput p5, p0, Lkwyopc/kouubfr/dm1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/dm1;->$this_collectSideEffect:Lkwyopc/kouubfr/am1;

    iget-object v1, p0, Lkwyopc/kouubfr/dm1;->$lifecycleState:Lkwyopc/kouubfr/ly4;

    iget-object v2, p0, Lkwyopc/kouubfr/dm1;->$sideEffect:Lkwyopc/kouubfr/af3;

    iget p1, p0, Lkwyopc/kouubfr/dm1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/dm1;->$$default:I

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ro8;->OooOo0O(Lkwyopc/kouubfr/am1;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
