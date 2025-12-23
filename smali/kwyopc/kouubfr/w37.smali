.class public final Lkwyopc/kouubfr/w37;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/jl;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/d47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jl;Lkwyopc/kouubfr/d47;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w37;->$animation:Lkwyopc/kouubfr/jl;

    iput-object p2, p0, Lkwyopc/kouubfr/w37;->this$0:Lkwyopc/kouubfr/d47;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w37;->OooO0oO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO()V
    .locals 10

    sget-boolean v0, Lkwyopc/kouubfr/xi;->OooO0Oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/w37;->$animation:Lkwyopc/kouubfr/jl;

    sget-boolean v1, Lkwyopc/kouubfr/xi;->OooO0Oo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/jl;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/xi;

    iget-object v1, v0, Lkwyopc/kouubfr/jl;->OooO0O0:Lkwyopc/kouubfr/wl;

    iget-object v3, v0, Lkwyopc/kouubfr/jl;->OooO00o:Lkwyopc/kouubfr/gi;

    iget-object v0, v0, Lkwyopc/kouubfr/jl;->OooO0OO:Lkwyopc/kouubfr/cx9;

    invoke-direct {v2, v3, v1, v0}, Lkwyopc/kouubfr/xi;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/cx9;)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/w37;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v0, v0, Lkwyopc/kouubfr/d47;->OooO0OO:Ljava/util/LinkedHashMap;

    new-instance v1, Lkwyopc/kouubfr/wi;

    invoke-direct {v1}, Lkwyopc/kouubfr/wi;-><init>()V

    iget-object v3, v2, Lkwyopc/kouubfr/xi;->OooO0OO:Lkwyopc/kouubfr/gi;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v2, Lkwyopc/kouubfr/xi;->OooO0OO:Lkwyopc/kouubfr/gi;

    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v2, Lkwyopc/kouubfr/xi;->OooO00o:Lkwyopc/kouubfr/cx9;

    iget-object v3, v3, Lkwyopc/kouubfr/cx9;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/wi;->OooO0O0:Ljava/lang/Object;

    iget-object v5, v2, Lkwyopc/kouubfr/xi;->OooO0O0:Lkwyopc/kouubfr/wl;

    iget-object v3, v2, Lkwyopc/kouubfr/xi;->OooO0OO:Lkwyopc/kouubfr/gi;

    iget-object v6, v3, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    move-object v4, v6

    check-cast v4, Lkwyopc/kouubfr/q1a;

    iget-object v9, v4, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v3, v3, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v3, v3, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    invoke-interface {v9, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v4

    new-instance v4, Lkwyopc/kouubfr/fg9;

    iget-object v9, v9, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v9, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/dm;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    iput-object v4, v1, Lkwyopc/kouubfr/wi;->OooO0OO:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/w37;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v1, p0, Lkwyopc/kouubfr/w37;->$animation:Lkwyopc/kouubfr/jl;

    iget-object v1, v1, Lkwyopc/kouubfr/jl;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d47;->OooO00o()V

    return-void
.end method
