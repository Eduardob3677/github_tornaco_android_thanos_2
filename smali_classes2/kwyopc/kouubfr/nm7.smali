.class public final Lkwyopc/kouubfr/nm7;
.super Lkwyopc/kouubfr/jm7;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nm7;->OooO00o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/reflect/Member;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/nm7;->OooO00o:Ljava/lang/Object;

    const-string v1, "recordComponent"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/rs9;->OooO0o:Lkwyopc/kouubfr/z17;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v3, Lkwyopc/kouubfr/z17;

    const-string v4, "getType"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getAccessor"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    new-instance v1, Lkwyopc/kouubfr/z17;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v2, v4}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    sput-object v1, Lkwyopc/kouubfr/rs9;->OooO0o:Lkwyopc/kouubfr/z17;

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/a74;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/nm7;->OooO00o:Ljava/lang/Object;

    const-string v1, "recordComponent"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/rs9;->OooO0o:Lkwyopc/kouubfr/z17;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v3, Lkwyopc/kouubfr/z17;

    const-string v4, "getType"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getAccessor"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v1, v6}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    new-instance v1, Lkwyopc/kouubfr/z17;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v2, v4}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    sput-object v1, Lkwyopc/kouubfr/rs9;->OooO0o:Lkwyopc/kouubfr/z17;

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lkwyopc/kouubfr/dm7;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
