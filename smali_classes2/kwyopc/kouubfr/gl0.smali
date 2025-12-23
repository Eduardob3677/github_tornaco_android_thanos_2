.class public final Lkwyopc/kouubfr/gl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gl0;->OooOOO0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/gl0;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/gl0;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/gl0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/bs8;

    move-object v10, p2

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lkwyopc/kouubfr/or8;->OooO00o:Lkwyopc/kouubfr/or8;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v11, p1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lkwyopc/kouubfr/gl0;->OooOOO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/gl0;->OooOOOO:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/hr8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, Lkwyopc/kouubfr/or8;->OooO0O0(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/hw7;

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$TonalTrailingButton"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/gl0;->OooOOO:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/16 v4, 0xc00

    const/16 v5, 0x16

    const/4 v1, 0x0

    const-string v2, "Trailing Icon Rotation"

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ti;->OooO0O0(FLkwyopc/kouubfr/q13;Ljava/lang/String;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/o29;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget p3, Lkwyopc/kouubfr/ez8;->OooO0O0:F

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p3, 0x4c5de2

    invoke-virtual {v9, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p3, :cond_4

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/fl0;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3}, Lkwyopc/kouubfr/fl0;-><init>(Lkwyopc/kouubfr/o29;I)V

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x8

    iget-object p1, p0, Lkwyopc/kouubfr/gl0;->OooOOOO:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sv3;

    const-string v5, ""

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lkwyopc/kouubfr/au3;->OooO00o(Lkwyopc/kouubfr/sv3;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
