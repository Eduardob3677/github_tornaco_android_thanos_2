.class public final Lkwyopc/kouubfr/ik6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

.field final synthetic $content:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $pagerScope:Lkwyopc/kouubfr/pl6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml1;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pl6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ik6;->$consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

    iput-object p2, p0, Lkwyopc/kouubfr/ik6;->$content:Lkwyopc/kouubfr/ef3;

    iput-object p3, p0, Lkwyopc/kouubfr/ik6;->$pagerScope:Lkwyopc/kouubfr/pl6;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v1, p0, Lkwyopc/kouubfr/ik6;->$consumeFlingNestedScrollConnection:Lkwyopc/kouubfr/ml1;

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Landroidx/compose/ui/input/nestedscroll/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)Lkwyopc/kouubfr/ml5;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/OooO00o;->OooO00o(Landroidx/compose/foundation/lazy/OooO00o;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, v2, p4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOo00(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ub0;I)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    iget-object p4, p0, Lkwyopc/kouubfr/ik6;->$content:Lkwyopc/kouubfr/ef3;

    iget-object v1, p0, Lkwyopc/kouubfr/ik6;->$pagerScope:Lkwyopc/kouubfr/pl6;

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {p3, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, p3, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, p3, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v3, v4, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_8
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, p3, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v1, p1, p3, p2}, Lkwyopc/kouubfr/ef3;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
