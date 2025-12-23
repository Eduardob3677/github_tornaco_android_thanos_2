.class public abstract Lkwyopc/kouubfr/gn7;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/in7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/in7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gn7;->OooO00o:Lkwyopc/kouubfr/in7;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000o0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gn7;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gn7;->OooO00o:Lkwyopc/kouubfr/in7;

    iget-object v1, v1, Lkwyopc/kouubfr/in7;->OooO00o:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0oO()V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->Oooo0o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fn7;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000O()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lkwyopc/kouubfr/gn7;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/sb4;Lkwyopc/kouubfr/fn7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooOoO()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/gn7;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/cn7;->OooO00o:Lkwyopc/kouubfr/zq6;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->Oooo0o()Lkwyopc/kouubfr/bd4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOO0()V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/gn7;->OooO00o:Lkwyopc/kouubfr/in7;

    iget-object v0, v0, Lkwyopc/kouubfr/in7;->OooO0O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fn7;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/fn7;->OooO00o(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOoO()V

    return-void

    :goto_1
    sget-object p2, Lkwyopc/kouubfr/cn7;->OooO00o:Lkwyopc/kouubfr/zq6;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract OooO0Oo()Ljava/lang/Object;
.end method

.method public abstract OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/sb4;Lkwyopc/kouubfr/fn7;)V
.end method

.method public abstract OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;
.end method
