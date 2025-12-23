.class public final Lkwyopc/kouubfr/q49;
.super Lkwyopc/kouubfr/u49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _byNameResolver:Lkwyopc/kouubfr/up2;

.field protected _byToStringResolver:Lkwyopc/kouubfr/up2;

.field protected final _enumDefaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _factory:Lkwyopc/kouubfr/rm;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/up2;Lkwyopc/kouubfr/rm;)V
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/up2;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lkwyopc/kouubfr/u49;-><init>(ILjava/lang/Class;Lkwyopc/kouubfr/je3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/q49;->_byNameResolver:Lkwyopc/kouubfr/up2;

    iput-object p2, p0, Lkwyopc/kouubfr/q49;->_factory:Lkwyopc/kouubfr/rm;

    invoke-virtual {p1}, Lkwyopc/kouubfr/up2;->OooO0OO()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/q49;->_enumDefaultValue:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/q49;->_factory:Lkwyopc/kouubfr/rm;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rm;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/q49;->_byToStringResolver:Lkwyopc/kouubfr/up2;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/q49;->_byNameResolver:Lkwyopc/kouubfr/up2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/up2;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/up2;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/yn;)Lkwyopc/kouubfr/up2;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/q49;->_byToStringResolver:Lkwyopc/kouubfr/up2;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/q49;->_byNameResolver:Lkwyopc/kouubfr/up2;

    :cond_2
    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/up2;->_enumsById:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/q49;->_enumDefaultValue:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/x72;->Oooo0OO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/q49;->_enumDefaultValue:Ljava/lang/Enum;

    return-object p1

    :cond_3
    sget-object v2, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/u49;->_keyClass:Ljava/lang/Class;

    const-string v2, "not one of the values accepted for Enum class: %s"

    iget-object v0, v0, Lkwyopc/kouubfr/up2;->_enumsById:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v2, v0}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method
