.class public final Lkwyopc/kouubfr/u4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/v4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u4;->this$0:Lkwyopc/kouubfr/v4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/w4;

    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OoooOO0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OooO0O0()Lkwyopc/kouubfr/v4;

    move-result-object v0

    iget-boolean v0, v0, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OoooO0O()V

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OooO0O0()Lkwyopc/kouubfr/v4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/v4;->OooO:Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/u4;->this$0:Lkwyopc/kouubfr/v4;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/p4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lkwyopc/kouubfr/v4;->OooO00o(Lkwyopc/kouubfr/v4;Lkwyopc/kouubfr/p4;ILkwyopc/kouubfr/w16;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/w4;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/u4;->this$0:Lkwyopc/kouubfr/v4;

    iget-object v0, v0, Lkwyopc/kouubfr/v4;->OooO00o:Lkwyopc/kouubfr/nw6;

    invoke-interface {v0}, Lkwyopc/kouubfr/w4;->OooO0o()Lkwyopc/kouubfr/d04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/u4;->this$0:Lkwyopc/kouubfr/v4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/v4;->OooO0OO(Lkwyopc/kouubfr/w16;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lkwyopc/kouubfr/u4;->this$0:Lkwyopc/kouubfr/v4;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p4;

    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/v4;->OooO0Oo(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/p4;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lkwyopc/kouubfr/v4;->OooO00o(Lkwyopc/kouubfr/v4;Lkwyopc/kouubfr/p4;ILkwyopc/kouubfr/w16;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
