.class public final Lkwyopc/kouubfr/oj9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $onTap:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oj9;->$onTap:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/yr1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ss5;

    iget-object p1, p0, Lkwyopc/kouubfr/oj9;->$onTap:Lkwyopc/kouubfr/pe3;

    invoke-static {p1, p2}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v4

    iget-object p1, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    if-ne v5, p3, :cond_3

    :cond_2
    new-instance v5, Lkwyopc/kouubfr/jj9;

    invoke-direct {v5, v2, v3}, Lkwyopc/kouubfr/jj9;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/tr5;)V

    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v5, p2}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v6, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lkwyopc/kouubfr/oj9;->$interactionSource:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    if-ne v5, p3, :cond_5

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/st6;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/st6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_5
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, v6, v5}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
