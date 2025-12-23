.class public final Lkwyopc/kouubfr/jz9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationSpec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_UpdateInitialAndTargetValues:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Lkwyopc/kouubfr/xy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/xy9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jz9;->$this_UpdateInitialAndTargetValues:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/jz9;->$transitionAnimation:Lkwyopc/kouubfr/xy9;

    iput-object p3, p0, Lkwyopc/kouubfr/jz9;->$initialValue:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/jz9;->$targetValue:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/jz9;->$animationSpec:Lkwyopc/kouubfr/q13;

    iput p6, p0, Lkwyopc/kouubfr/jz9;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/jz9;->$this_UpdateInitialAndTargetValues:Lkwyopc/kouubfr/ez9;

    iget-object v1, p0, Lkwyopc/kouubfr/jz9;->$transitionAnimation:Lkwyopc/kouubfr/xy9;

    iget-object v2, p0, Lkwyopc/kouubfr/jz9;->$initialValue:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/jz9;->$targetValue:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/jz9;->$animationSpec:Lkwyopc/kouubfr/q13;

    iget p1, p0, Lkwyopc/kouubfr/jz9;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/rz9;->OooO00o(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/xy9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
