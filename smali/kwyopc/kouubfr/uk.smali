.class public final Lkwyopc/kouubfr/uk;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

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
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uk;->$transition:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/uk;->$visible:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/uk;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p4, p0, Lkwyopc/kouubfr/uk;->$enter:Lkwyopc/kouubfr/fp2;

    iput-object p5, p0, Lkwyopc/kouubfr/uk;->$exit:Lkwyopc/kouubfr/dt2;

    iput-object p6, p0, Lkwyopc/kouubfr/uk;->$content:Lkwyopc/kouubfr/cf3;

    iput p7, p0, Lkwyopc/kouubfr/uk;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/uk;->$transition:Lkwyopc/kouubfr/ez9;

    iget-object v1, p0, Lkwyopc/kouubfr/uk;->$visible:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/uk;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, p0, Lkwyopc/kouubfr/uk;->$enter:Lkwyopc/kouubfr/fp2;

    iget-object v4, p0, Lkwyopc/kouubfr/uk;->$exit:Lkwyopc/kouubfr/dt2;

    iget-object v5, p0, Lkwyopc/kouubfr/uk;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/uk;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/OooO0O0;->OooO0o0(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/fp2;Lkwyopc/kouubfr/dt2;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
