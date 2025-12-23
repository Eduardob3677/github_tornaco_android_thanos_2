.class public final Lkwyopc/kouubfr/li2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/k1a;

.field public final OooO0O0:Lkwyopc/kouubfr/c9;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public OooO0Oo:Lkwyopc/kouubfr/q13;

.field public OooO0o0:Lkwyopc/kouubfr/q13;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ni2;Lkwyopc/kouubfr/pe3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/zx5;->OooO0OO:Lkwyopc/kouubfr/k1a;

    iput-object v0, p0, Lkwyopc/kouubfr/li2;->OooO00o:Lkwyopc/kouubfr/k1a;

    new-instance v1, Lkwyopc/kouubfr/c9;

    new-instance v3, Lkwyopc/kouubfr/ow;

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/fi2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lkwyopc/kouubfr/fi2;-><init>(Lkwyopc/kouubfr/li2;I)V

    new-instance v5, Lkwyopc/kouubfr/fi2;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lkwyopc/kouubfr/fi2;-><init>(Lkwyopc/kouubfr/li2;I)V

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/c9;-><init>(Ljava/lang/Enum;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/li2;->OooO0OO:Lkwyopc/kouubfr/ss5;

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/li2;->OooO0Oo:Lkwyopc/kouubfr/q13;

    invoke-static {}, Lkwyopc/kouubfr/ng0;->OoooOOo()Lkwyopc/kouubfr/dv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/li2;->OooO0o0:Lkwyopc/kouubfr/q13;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/ni2;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object v0, v0, Lkwyopc/kouubfr/c9;->OooOO0O:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ki2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lkwyopc/kouubfr/ki2;-><init>(Lkwyopc/kouubfr/li2;FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    sget-object p2, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    iget-object p0, p0, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    invoke-virtual {p0, p1, p2, v1, p3}, Lkwyopc/kouubfr/c9;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ni2;->OooOOO0:Lkwyopc/kouubfr/ni2;

    iget-object v1, p0, Lkwyopc/kouubfr/li2;->OooO0o0:Lkwyopc/kouubfr/q13;

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/li2;->OooO00o(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/ni2;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
