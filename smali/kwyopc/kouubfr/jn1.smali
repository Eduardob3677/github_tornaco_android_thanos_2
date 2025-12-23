.class public final Lkwyopc/kouubfr/jn1;
.super Lkwyopc/kouubfr/kn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/jn1;

.field public static final OooOOOO:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOOO0:Ljava/util/HashMap;

.field protected final _shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/jn1;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0}, Lkwyopc/kouubfr/jn1;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jn1;->OooOOO:Lkwyopc/kouubfr/jn1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jn1;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jn1;->_shared:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/jn1;->OooOOO0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jn1;->_shared:Ljava/util/Map;

    iput-object p2, p0, Lkwyopc/kouubfr/jn1;->OooOOO0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jn1;->OooOOO0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lkwyopc/kouubfr/jn1;->OooOOOO:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/jn1;->_shared:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Ljava/util/IdentityHashMap;)Lkwyopc/kouubfr/jn1;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/a59;->OooOOO0:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/jn1;->OooOOO0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/jn1;

    iget-object v0, p0, Lkwyopc/kouubfr/jn1;->_shared:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/jn1;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
