.class public final Lkwyopc/kouubfr/jf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/fk3;

    iget-object v0, p1, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    const-string v1, "remember"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->OooO0O0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkwyopc/kouubfr/fk3;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/fk3;->OooO0oO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lkwyopc/kouubfr/jf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fk3;

    iget-object v3, v2, Lkwyopc/kouubfr/fk3;->OooO0O0:Ljava/lang/String;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->OooO0O0(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkwyopc/kouubfr/fk3;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
