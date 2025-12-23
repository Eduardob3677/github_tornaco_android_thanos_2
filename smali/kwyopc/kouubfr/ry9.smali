.class public final Lkwyopc/kouubfr/ry9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/q1a;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ez9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q1a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ry9;->OooO0OO:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/ry9;->OooO00o:Lkwyopc/kouubfr/q1a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ry9;->OooO0O0:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/qy9;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ry9;->OooO0O0:Lkwyopc/kouubfr/ss5;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qy9;

    iget-object v2, p0, Lkwyopc/kouubfr/ry9;->OooO0OO:Lkwyopc/kouubfr/ez9;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qy9;

    new-instance v3, Lkwyopc/kouubfr/xy9;

    iget-object v4, v2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/ry9;->OooO00o:Lkwyopc/kouubfr/q1a;

    iget-object v7, v6, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v7, v5}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dm;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dm;->OooO0Oo()V

    invoke-direct {v3, v2, v4, v5, v6}, Lkwyopc/kouubfr/xy9;-><init>(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/p1a;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lkwyopc/kouubfr/qy9;-><init>(Lkwyopc/kouubfr/ry9;Lkwyopc/kouubfr/xy9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lkwyopc/kouubfr/ez9;->OooO:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkwyopc/kouubfr/tm4;

    iput-object p2, v1, Lkwyopc/kouubfr/qy9;->OooOOOO:Lkwyopc/kouubfr/tm4;

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, v1, Lkwyopc/kouubfr/qy9;->OooOOO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/qy9;->OooO00o(Lkwyopc/kouubfr/vy9;)V

    return-object v1
.end method
