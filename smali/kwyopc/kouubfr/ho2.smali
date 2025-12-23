.class public final Lkwyopc/kouubfr/ho2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $alpha:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $scale:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qy9;Lkwyopc/kouubfr/qy9;Lkwyopc/kouubfr/qy9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ho2;->$alpha:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/ho2;->$scale:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/ho2;->$transformOrigin:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/et7;

    iget-object v0, p0, Lkwyopc/kouubfr/ho2;->$alpha:Lkwyopc/kouubfr/o29;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0O0(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/ho2;->$scale:Lkwyopc/kouubfr/o29;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/ho2;->$scale:Lkwyopc/kouubfr/o29;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooO(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/ho2;->$transformOrigin:Lkwyopc/kouubfr/o29;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hy9;

    iget-wide v0, v0, Lkwyopc/kouubfr/hy9;->OooO00o:J

    goto :goto_2

    :cond_3
    sget-wide v0, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    :goto_2
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/et7;->OooOOO0(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
