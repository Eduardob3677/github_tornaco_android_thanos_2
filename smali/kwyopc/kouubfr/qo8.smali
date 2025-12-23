.class public final Lkwyopc/kouubfr/qo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/iy0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _localMixIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkwyopc/kouubfr/ky0;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final _overrides:Lkwyopc/kouubfr/iy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/qo8;->_overrides:Lkwyopc/kouubfr/iy0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qo8;->_overrides:Lkwyopc/kouubfr/iy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/iy0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/qo8;->_localMixIns:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ky0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ky0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final OooO0O0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qo8;->_localMixIns:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/qo8;->_overrides:Lkwyopc/kouubfr/iy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/qo8;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/qo8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qo8;->OooO0O0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
