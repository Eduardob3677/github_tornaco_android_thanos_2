.class public final Lkwyopc/kouubfr/qy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/tm4;

.field public final OooOOO0:Lkwyopc/kouubfr/xy9;

.field public OooOOOO:Lkwyopc/kouubfr/tm4;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ry9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qy9;->OooOOOo:Lkwyopc/kouubfr/ry9;

    iput-object p2, p0, Lkwyopc/kouubfr/qy9;->OooOOO0:Lkwyopc/kouubfr/xy9;

    check-cast p3, Lkwyopc/kouubfr/tm4;

    iput-object p3, p0, Lkwyopc/kouubfr/qy9;->OooOOO:Lkwyopc/kouubfr/tm4;

    check-cast p4, Lkwyopc/kouubfr/tm4;

    iput-object p4, p0, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/vy9;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/qy9;->OooOOOo:Lkwyopc/kouubfr/ry9;

    iget-object v1, v1, Lkwyopc/kouubfr/ry9;->OooO0OO:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/qy9;->OooOOO0:Lkwyopc/kouubfr/xy9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/qy9;->OooOOO:Lkwyopc/kouubfr/tm4;

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q13;

    invoke-virtual {v2, v1, v0, p1}, Lkwyopc/kouubfr/xy9;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/qy9;->OooOOO:Lkwyopc/kouubfr/tm4;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q13;

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/xy9;->OooO(Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qy9;->OooOOOo:Lkwyopc/kouubfr/ry9;

    iget-object v0, v0, Lkwyopc/kouubfr/ry9;->OooO0OO:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qy9;->OooO00o(Lkwyopc/kouubfr/vy9;)V

    iget-object v0, p0, Lkwyopc/kouubfr/qy9;->OooOOO0:Lkwyopc/kouubfr/xy9;

    iget-object v0, v0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
