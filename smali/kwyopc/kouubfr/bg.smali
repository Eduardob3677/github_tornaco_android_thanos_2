.class public final Lkwyopc/kouubfr/bg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Lkwyopc/kouubfr/w86;

.field final synthetic $semanticsModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $viewConfiguration:Lkwyopc/kouubfr/jga;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jga;JZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bg;->$viewConfiguration:Lkwyopc/kouubfr/jga;

    iput-wide p2, p0, Lkwyopc/kouubfr/bg;->$minTouchTargetSize:J

    iput-boolean p4, p0, Lkwyopc/kouubfr/bg;->$isLeft:Z

    iput-object p5, p0, Lkwyopc/kouubfr/bg;->$semanticsModifier:Lkwyopc/kouubfr/ml5;

    iput-object p6, p0, Lkwyopc/kouubfr/bg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/dh1;->OooOOoo:Lkwyopc/kouubfr/k39;

    iget-object v0, p0, Lkwyopc/kouubfr/bg;->$viewConfiguration:Lkwyopc/kouubfr/jga;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/k39;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/ag;

    iget-wide v1, p0, Lkwyopc/kouubfr/bg;->$minTouchTargetSize:J

    iget-boolean v3, p0, Lkwyopc/kouubfr/bg;->$isLeft:Z

    iget-object v4, p0, Lkwyopc/kouubfr/bg;->$semanticsModifier:Lkwyopc/kouubfr/ml5;

    iget-object v5, p0, Lkwyopc/kouubfr/bg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ag;-><init>(JZLkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w86;)V

    const v1, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
