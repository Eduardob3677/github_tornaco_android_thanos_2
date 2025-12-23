.class public final Lkwyopc/kouubfr/qa9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Lkwyopc/kouubfr/se0;

.field final synthetic $color:J

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $shape:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qa9;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/qa9;->$shape:Lkwyopc/kouubfr/pj8;

    iput-wide p3, p0, Lkwyopc/kouubfr/qa9;->$color:J

    iput p5, p0, Lkwyopc/kouubfr/qa9;->$absoluteElevation:F

    iput-object p6, p0, Lkwyopc/kouubfr/qa9;->$border:Lkwyopc/kouubfr/se0;

    iput p7, p0, Lkwyopc/kouubfr/qa9;->$elevation:F

    iput-object p8, p0, Lkwyopc/kouubfr/qa9;->$content:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/qa9;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/qa9;->$shape:Lkwyopc/kouubfr/pj8;

    iget-wide v5, p0, Lkwyopc/kouubfr/qa9;->$color:J

    sget-object v4, Lkwyopc/kouubfr/jl2;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/a22;

    iget v7, p0, Lkwyopc/kouubfr/qa9;->$absoluteElevation:F

    sget-object v9, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/k31;

    invoke-virtual {v9}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    const v9, 0x408c16b4

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/a22;->OooO00o(JFLkwyopc/kouubfr/sf1;I)J

    move-result-wide v5

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1

    :cond_1
    const v4, 0x408d20bf

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    iget-object v4, p0, Lkwyopc/kouubfr/qa9;->$border:Lkwyopc/kouubfr/se0;

    iget v7, p0, Lkwyopc/kouubfr/qa9;->$elevation:F

    const/16 v9, 0x18

    invoke-static {p1, v7, v1, v9}, Lkwyopc/kouubfr/tt6;->OooOooo(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/pj8;I)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    if-eqz v4, :cond_2

    iget-object v7, v4, Lkwyopc/kouubfr/se0;->OooO0O0:Lkwyopc/kouubfr/fx8;

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v4, v4, Lkwyopc/kouubfr/se0;->OooO00o:F

    invoke-direct {v9, v4, v7, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLkwyopc/kouubfr/fx8;Lkwyopc/kouubfr/pj8;)V

    goto :goto_2

    :cond_2
    sget-object v9, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :goto_2
    invoke-interface {p1, v9}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-static {p1, v5, v6, v1}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/bta;->OooOooo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/n68;->Oooo00O:Lkwyopc/kouubfr/n68;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/oa9;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    sget-object v3, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v5, Lkwyopc/kouubfr/fb9;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/fb9;-><init>(Lkwyopc/kouubfr/af3;)V

    const/4 v1, 0x6

    invoke-direct {v3, p2, v4, v5, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/qa9;->$content:Lkwyopc/kouubfr/af3;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    iget v4, v8, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v8, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v8, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v8, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v8, v4, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, v8, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p2

    :cond_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    return-object p2
.end method
