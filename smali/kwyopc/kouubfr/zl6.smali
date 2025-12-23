.class public final Lkwyopc/kouubfr/zl6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/km6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/km6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zl6;->this$0:Lkwyopc/kouubfr/km6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zl6;->this$0:Lkwyopc/kouubfr/km6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km6;->OooO0o()Lkwyopc/kouubfr/iv4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zl6;->this$0:Lkwyopc/kouubfr/km6;

    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v2, v0, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v1, v1, Lkwyopc/kouubfr/km6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
