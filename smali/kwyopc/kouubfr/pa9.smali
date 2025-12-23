.class public final Lkwyopc/kouubfr/pa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/se0;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JFLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pa9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/pa9;->OooOOO:Lkwyopc/kouubfr/pj8;

    iput-wide p3, p0, Lkwyopc/kouubfr/pa9;->OooOOOO:J

    iput p5, p0, Lkwyopc/kouubfr/pa9;->OooOOOo:F

    iput-object p6, p0, Lkwyopc/kouubfr/pa9;->OooOOo0:Lkwyopc/kouubfr/se0;

    iput p7, p0, Lkwyopc/kouubfr/pa9;->OooOOo:F

    iput-object p8, p0, Lkwyopc/kouubfr/pa9;->OooOOoo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Lkwyopc/kouubfr/pa9;->OooOOOO:J

    iget p2, p0, Lkwyopc/kouubfr/pa9;->OooOOOo:F

    invoke-static {v4, v5, p2, p1}, Lkwyopc/kouubfr/ua9;->OooO0o0(JFLkwyopc/kouubfr/ag1;)J

    move-result-wide v8

    sget-object p2, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Lkwyopc/kouubfr/pa9;->OooOOo:F

    check-cast p2, Lkwyopc/kouubfr/g62;

    invoke-interface {p2, v1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v11

    iget-object v10, p0, Lkwyopc/kouubfr/pa9;->OooOOo0:Lkwyopc/kouubfr/se0;

    iget-object v6, p0, Lkwyopc/kouubfr/pa9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-object v7, p0, Lkwyopc/kouubfr/pa9;->OooOOO:Lkwyopc/kouubfr/pj8;

    invoke-static/range {v6 .. v11}, Lkwyopc/kouubfr/ua9;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JLkwyopc/kouubfr/se0;F)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, v4, :cond_1

    new-instance v1, Lkwyopc/kouubfr/wm8;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lkwyopc/kouubfr/wm8;-><init>(I)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-static {p2, v2, v1}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Lkwyopc/kouubfr/z32;->OooOOOo:Lkwyopc/kouubfr/z32;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v4, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, p1, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, p1, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lkwyopc/kouubfr/pa9;->OooOOoo:Lkwyopc/kouubfr/a91;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    return-object v0
.end method
