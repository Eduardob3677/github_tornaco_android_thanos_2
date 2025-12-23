.class public final Lkwyopc/kouubfr/rk;
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

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $this_AnimatedVisibility:Lkwyopc/kouubfr/q31;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rk;->$this_AnimatedVisibility:Lkwyopc/kouubfr/q31;

    iput-boolean p2, p0, Lkwyopc/kouubfr/rk;->$visible:Z

    iput-object p3, p0, Lkwyopc/kouubfr/rk;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p4, p0, Lkwyopc/kouubfr/rk;->$enter:Lkwyopc/kouubfr/fp2;

    iput-object p5, p0, Lkwyopc/kouubfr/rk;->$exit:Lkwyopc/kouubfr/dt2;

    iput-object p6, p0, Lkwyopc/kouubfr/rk;->$label:Ljava/lang/String;

    iput-object p7, p0, Lkwyopc/kouubfr/rk;->$content:Lkwyopc/kouubfr/cf3;

    iput p8, p0, Lkwyopc/kouubfr/rk;->$$changed:I

    iput p9, p0, Lkwyopc/kouubfr/rk;->$$default:I

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

    iget-object v0, p0, Lkwyopc/kouubfr/rk;->$this_AnimatedVisibility:Lkwyopc/kouubfr/q31;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk;->$visible:Z

    iget-object v2, p0, Lkwyopc/kouubfr/rk;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, p0, Lkwyopc/kouubfr/rk;->$enter:Lkwyopc/kouubfr/fp2;

    iget-object v4, p0, Lkwyopc/kouubfr/rk;->$exit:Lkwyopc/kouubfr/dt2;

    iget-object v5, p0, Lkwyopc/kouubfr/rk;->$label:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/rk;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/rk;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget v9, p0, Lkwyopc/kouubfr/rk;->$$default:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/q31;ZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
