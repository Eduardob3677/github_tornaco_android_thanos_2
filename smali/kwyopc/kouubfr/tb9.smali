.class public final Lkwyopc/kouubfr/tb9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $arrowEnabled:Z

.field final synthetic $contentColor:J

.field final synthetic $fade:Z

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $sizes:Lkwyopc/kouubfr/wb9;

.field final synthetic $slingshot:Lkwyopc/kouubfr/gs8;

.field final synthetic $state:Lkwyopc/kouubfr/jc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wb9;ZLkwyopc/kouubfr/jc9;JZFLkwyopc/kouubfr/gs8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iput-boolean p2, p0, Lkwyopc/kouubfr/tb9;->$arrowEnabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/tb9;->$state:Lkwyopc/kouubfr/jc9;

    iput-wide p4, p0, Lkwyopc/kouubfr/tb9;->$contentColor:J

    iput-boolean p6, p0, Lkwyopc/kouubfr/tb9;->$fade:Z

    iput p7, p0, Lkwyopc/kouubfr/tb9;->$indicatorRefreshTrigger:F

    iput-object p8, p0, Lkwyopc/kouubfr/tb9;->$slingshot:Lkwyopc/kouubfr/gs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const p1, 0x68b502bd

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p2, :cond_2

    new-instance p1, Lkwyopc/kouubfr/jx0;

    invoke-direct {p1}, Lkwyopc/kouubfr/jx0;-><init>()V

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/jx0;

    const/4 p2, 0x0

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget v0, v0, Lkwyopc/kouubfr/wb9;->OooO0O0:F

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOo00:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget v0, v0, Lkwyopc/kouubfr/wb9;->OooO0OO:F

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOo0:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget v0, v0, Lkwyopc/kouubfr/wb9;->OooO0Oo:F

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOo0o:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget v0, v0, Lkwyopc/kouubfr/wb9;->OooO0o0:F

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOo:Lkwyopc/kouubfr/ss5;

    new-instance v2, Lkwyopc/kouubfr/xd2;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/tb9;->$arrowEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$state:Lkwyopc/kouubfr/jc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOo0O:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-wide v0, p0, Lkwyopc/kouubfr/tb9;->$contentColor:J

    iget-object v2, p1, Lkwyopc/kouubfr/jx0;->OooOOo:Lkwyopc/kouubfr/ss5;

    new-instance v3, Lkwyopc/kouubfr/n21;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/n21;-><init>(J)V

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/tb9;->$fade:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$state:Lkwyopc/kouubfr/jc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/tb9;->$indicatorRefreshTrigger:F

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v1

    :cond_4
    iget-object v0, p1, Lkwyopc/kouubfr/jx0;->OooOOoo:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$slingshot:Lkwyopc/kouubfr/gs8;

    iget-object v0, v0, Lkwyopc/kouubfr/gs8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOoOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$slingshot:Lkwyopc/kouubfr/gs8;

    iget-object v0, v0, Lkwyopc/kouubfr/gs8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOoo0:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$slingshot:Lkwyopc/kouubfr/gs8;

    iget-object v0, v0, Lkwyopc/kouubfr/gs8;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOoo:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$slingshot:Lkwyopc/kouubfr/gs8;

    iget-object v0, v0, Lkwyopc/kouubfr/gs8;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/jx0;->OooOoO0:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$state:Lkwyopc/kouubfr/jc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x6

    invoke-static {v2, p2, v0, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object v3

    new-instance p2, Lkwyopc/kouubfr/sb9;

    iget-object v0, p0, Lkwyopc/kouubfr/tb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget-wide v4, p0, Lkwyopc/kouubfr/tb9;->$contentColor:J

    invoke-direct {p2, v0, v4, v5, p1}, Lkwyopc/kouubfr/sb9;-><init>(Lkwyopc/kouubfr/wb9;JLkwyopc/kouubfr/jx0;)V

    const p1, 0x255c8e8

    invoke-static {v6, p1, p2}, Lkwyopc/kouubfr/bta;->Oooo00O(Lkwyopc/kouubfr/sf1;ILkwyopc/kouubfr/tm4;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    const/16 v7, 0x6180

    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/aj4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
