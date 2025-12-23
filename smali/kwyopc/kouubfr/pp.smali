.class public final Lkwyopc/kouubfr/pp;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $windowInsets:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pp;->$windowInsets:Lkwyopc/kouubfr/mna;

    iput-object p2, p0, Lkwyopc/kouubfr/pp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p3, p0, Lkwyopc/kouubfr/pp;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    if-eqz p2, :cond_4

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/pp;->$windowInsets:Lkwyopc/kouubfr/mna;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/pp;->$contentPadding:Lkwyopc/kouubfr/bi6;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget v0, Lkwyopc/kouubfr/vp;->OooO00o:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o0(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    iget-object v3, p0, Lkwyopc/kouubfr/pp;->$content:Lkwyopc/kouubfr/cf3;

    const/16 v4, 0x36

    invoke-static {v0, v1, p1, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v0

    iget v1, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v5, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v6, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p1, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v4, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v4, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p2, Lkwyopc/kouubfr/iw7;->OooO00o:Lkwyopc/kouubfr/iw7;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
