.class public final Lkwyopc/kouubfr/x37;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/d47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/d47;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x37;->$animation:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/x37;->this$0:Lkwyopc/kouubfr/d47;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/x37;->OooO0oO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO()V
    .locals 4

    sget-boolean v0, Lkwyopc/kouubfr/yi;->OooO0O0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/x37;->$animation:Lkwyopc/kouubfr/ez9;

    sget-boolean v1, Lkwyopc/kouubfr/yi;->OooO0O0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/yi;

    iget-object v3, v0, Lkwyopc/kouubfr/ez9;->OooO0OO:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/if4;->OooO0O0()Ljava/lang/String;

    :cond_2
    invoke-direct {v2, v0}, Lkwyopc/kouubfr/yi;-><init>(Lkwyopc/kouubfr/ez9;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/x37;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v0, v0, Lkwyopc/kouubfr/d47;->OooO0o0:Ljava/util/LinkedHashMap;

    new-instance v1, Lkwyopc/kouubfr/gz9;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/gz9;-><init>(Lkwyopc/kouubfr/fz9;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/x37;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v1, p0, Lkwyopc/kouubfr/x37;->$animation:Lkwyopc/kouubfr/ez9;

    iget-object v1, v1, Lkwyopc/kouubfr/ez9;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d47;->OooO00o()V

    return-void
.end method
