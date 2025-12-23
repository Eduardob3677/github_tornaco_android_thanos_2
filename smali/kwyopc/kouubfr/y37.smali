.class public final Lkwyopc/kouubfr/y37;
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

.field final synthetic $onSeek:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/d47;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/da;Lkwyopc/kouubfr/d47;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y37;->$animation:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/y37;->$onSeek:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/y37;->this$0:Lkwyopc/kouubfr/d47;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/y37;->OooO0oO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/y37;->$animation:Lkwyopc/kouubfr/ez9;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/y37;->$animation:Lkwyopc/kouubfr/ez9;

    new-instance v1, Lkwyopc/kouubfr/kk;

    iget-object v2, v0, Lkwyopc/kouubfr/ez9;->OooO0OO:Ljava/lang/String;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kk;-><init>(Lkwyopc/kouubfr/ez9;)V

    iget-object v0, p0, Lkwyopc/kouubfr/y37;->$onSeek:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/y37;->this$0:Lkwyopc/kouubfr/d47;

    iget-object v0, v0, Lkwyopc/kouubfr/d47;->OooO0O0:Ljava/util/LinkedHashMap;

    new-instance v2, Lkwyopc/kouubfr/wi;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/wi;-><init>(Lkwyopc/kouubfr/kk;)V

    iget-object v3, v1, Lkwyopc/kouubfr/kk;->OooO00o:Lkwyopc/kouubfr/ez9;

    const-string v4, "Enter"

    iget-object v5, v2, Lkwyopc/kouubfr/wi;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v4, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v4, v5}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/ez9;->OooOOO0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/y37;->this$0:Lkwyopc/kouubfr/d47;

    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
