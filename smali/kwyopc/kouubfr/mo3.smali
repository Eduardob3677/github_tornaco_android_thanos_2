.class public final synthetic Lkwyopc/kouubfr/mo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/xj;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/nw6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/xj;FFLkwyopc/kouubfr/nw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mo3;->OooOOO0:Lkwyopc/kouubfr/xj;

    iput p2, p0, Lkwyopc/kouubfr/mo3;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/mo3;->OooOOOO:F

    iput-object p4, p0, Lkwyopc/kouubfr/mo3;->OooOOOo:Lkwyopc/kouubfr/nw6;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/mo3;->OooOOO0:Lkwyopc/kouubfr/xj;

    iget-object v1, v0, Lkwyopc/kouubfr/xj;->OooOOO:Lkwyopc/kouubfr/fk;

    invoke-static {v1}, Lkwyopc/kouubfr/fk;->OooO0Oo(Lkwyopc/kouubfr/fk;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/xj;->OooO00o()Lkwyopc/kouubfr/n01;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/xj;->OooOOO:Lkwyopc/kouubfr/fk;

    invoke-static {v2}, Lkwyopc/kouubfr/fk;->OooO0OO(Lkwyopc/kouubfr/fk;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/xj;->OooO00o()Lkwyopc/kouubfr/n01;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2}, Lkwyopc/kouubfr/fk;->OooO0O0(Lkwyopc/kouubfr/fk;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/xj;->OooO00o()Lkwyopc/kouubfr/n01;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2}, Lkwyopc/kouubfr/fk;->OooO00o(Lkwyopc/kouubfr/fk;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/xj;->OooO00o()Lkwyopc/kouubfr/n01;

    move-result-object v0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/tt6;->OooOo0(Ljava/lang/Comparable;Lkwyopc/kouubfr/n01;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    const v0, 0x3de147ae    # 0.11f

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/mo3;->OooOOO:F

    iget v2, p0, Lkwyopc/kouubfr/mo3;->OooOOOO:F

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/mo3;->OooOOOo:Lkwyopc/kouubfr/nw6;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
