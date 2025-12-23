.class public final Lkwyopc/kouubfr/g3a;
.super Lkwyopc/kouubfr/k10;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/wo8;

.field public static final OooOOOO:Lkwyopc/kouubfr/g3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wo8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wo8;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    new-instance v0, Lkwyopc/kouubfr/g3a;

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g3a;-><init>(Ljava/util/List;)V

    sput-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/sm2;->OooOOO0:Lkwyopc/kouubfr/sm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v2, Lkwyopc/kouubfr/qo;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v2, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/wo8;->OooO(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gy;->OooO00o()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/qb6;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Lkwyopc/kouubfr/qb6;->OooOOO:I

    if-ne v4, v1, :cond_1

    new-instance v2, Lkwyopc/kouubfr/qb6;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/qb6;-><init>(ILkwyopc/kouubfr/qo;)V

    iput-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    goto :goto_0

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/jy;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lkwyopc/kouubfr/jy;->OooOOO0:[Ljava/lang/Object;

    iput v3, v5, Lkwyopc/kouubfr/jy;->OooOOO:I

    iget-object v2, v2, Lkwyopc/kouubfr/qb6;->OooOOO0:Lkwyopc/kouubfr/qo;

    invoke-virtual {v5, v4, v2}, Lkwyopc/kouubfr/jy;->OooO0OO(ILkwyopc/kouubfr/qo;)V

    iput-object v5, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/gy;->OooO0OO(ILkwyopc/kouubfr/qo;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OneElementArrayMap"

    invoke-static {v2, v4, v1}, Lkwyopc/kouubfr/k10;->OooO00o(Lkwyopc/kouubfr/gy;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    instance-of v4, v2, Lkwyopc/kouubfr/sm2;

    if-eqz v4, :cond_3

    new-instance v2, Lkwyopc/kouubfr/qb6;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/qb6;-><init>(ILkwyopc/kouubfr/qo;)V

    iput-object v2, p0, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EmptyArrayMap"

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/k10;->OooO00o(Lkwyopc/kouubfr/gy;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
