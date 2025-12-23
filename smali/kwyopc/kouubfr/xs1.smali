.class public final Lkwyopc/kouubfr/xs1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animationSpec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xs1;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/xs1;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/xs1;->$animationSpec:Lkwyopc/kouubfr/q13;

    iput-object p4, p0, Lkwyopc/kouubfr/xs1;->$label:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/xs1;->$content:Lkwyopc/kouubfr/cf3;

    iput p6, p0, Lkwyopc/kouubfr/xs1;->$$changed:I

    iput p7, p0, Lkwyopc/kouubfr/xs1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/xs1;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/xs1;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/xs1;->$animationSpec:Lkwyopc/kouubfr/q13;

    iget-object v3, p0, Lkwyopc/kouubfr/xs1;->$label:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/xs1;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/xs1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget v7, p0, Lkwyopc/kouubfr/xs1;->$$default:I

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/aj4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
