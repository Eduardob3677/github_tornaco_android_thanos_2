.class public final Lkwyopc/kouubfr/a47;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/ll;

.field final synthetic this$0:Lkwyopc/kouubfr/d47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ll;Lkwyopc/kouubfr/d47;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a47;->$animation:Lkwyopc/kouubfr/ll;

    iput-object p2, p0, Lkwyopc/kouubfr/a47;->this$0:Lkwyopc/kouubfr/d47;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/a47;->OooO0oO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO()V
    .locals 5

    sget-boolean v0, Lkwyopc/kouubfr/ny3;->OooO0O0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/a47;->$animation:Lkwyopc/kouubfr/ll;

    sget-boolean v1, Lkwyopc/kouubfr/ny3;->OooO0O0:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ny3;

    iget-object v2, v0, Lkwyopc/kouubfr/ll;->OooO0O0:Lkwyopc/kouubfr/cx9;

    iget-object v0, v0, Lkwyopc/kouubfr/ll;->OooO00o:Lkwyopc/kouubfr/ly3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ny3;-><init>(Lkwyopc/kouubfr/ly3;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/a47;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v2, v1, Lkwyopc/kouubfr/d47;->OooO0Oo:Ljava/util/LinkedHashMap;

    new-instance v3, Lkwyopc/kouubfr/my3;

    new-instance v4, Lkwyopc/kouubfr/z37;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/z37;-><init>(Lkwyopc/kouubfr/d47;)V

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/my3;-><init>(Lkwyopc/kouubfr/ny3;Lkwyopc/kouubfr/z37;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    :cond_1
    return-void
.end method
