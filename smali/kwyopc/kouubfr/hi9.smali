.class public final Lkwyopc/kouubfr/hi9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $cursorBrush:Lkwyopc/kouubfr/ri0;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hi9;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    iput-object p2, p0, Lkwyopc/kouubfr/hi9;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p3, p0, Lkwyopc/kouubfr/hi9;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p4, p0, Lkwyopc/kouubfr/hi9;->$offsetMapping:Lkwyopc/kouubfr/t86;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p3, Lkwyopc/kouubfr/dh1;->OooOo0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/pu1;

    invoke-direct {v1, p3}, Lkwyopc/kouubfr/pu1;-><init>(Z)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/pu1;

    iget-object p3, p0, Lkwyopc/kouubfr/hi9;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    instance-of v0, p3, Lkwyopc/kouubfr/fx8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Lkwyopc/kouubfr/fx8;

    iget-wide v5, p3, Lkwyopc/kouubfr/fx8;->OooO00o:J

    const-wide/16 v7, 0x10

    cmp-long p3, v5, v7

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOo00:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dna;

    check-cast v0, Lkwyopc/kouubfr/ax4;

    iget-object v0, v0, Lkwyopc/kouubfr/ax4;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$value:Lkwyopc/kouubfr/gl9;

    iget-wide v5, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    const p3, 0x303022be

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/hi9;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v0, p3, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    new-instance v3, Lkwyopc/kouubfr/gn9;

    iget-wide v5, p3, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-direct {v3, v5, v6}, Lkwyopc/kouubfr/gn9;-><init>(J)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/fi9;

    const/4 p3, 0x0

    invoke-direct {v5, v4, p3}, Lkwyopc/kouubfr/fi9;-><init>(Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/af3;

    invoke-static {v0, v3, v5, p2}, Lkwyopc/kouubfr/f6a;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$offsetMapping:Lkwyopc/kouubfr/t86;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$value:Lkwyopc/kouubfr/gl9;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lkwyopc/kouubfr/hi9;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v5, p0, Lkwyopc/kouubfr/hi9;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v6, p0, Lkwyopc/kouubfr/hi9;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v7, p0, Lkwyopc/kouubfr/hi9;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v8, p0, Lkwyopc/kouubfr/hi9;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/gi9;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/gi9;-><init>(Lkwyopc/kouubfr/pu1;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/ri0;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_6
    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1

    :cond_7
    const p1, 0x304edcfe

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :goto_1
    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
