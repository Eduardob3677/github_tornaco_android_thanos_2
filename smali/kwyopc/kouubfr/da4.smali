.class public final Lkwyopc/kouubfr/da4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/da4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _allowGetters:Z

.field protected final _allowSetters:Z

.field protected final _ignoreUnknown:Z

.field protected final _ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _merge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/da4;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/da4;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v0, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    :goto_0
    iput-boolean p2, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/da4;->_merge:Z

    return-void
.end method

.method public static OooO00o(Ljava/util/Set;ZZZZ)Z
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    iget-boolean v1, v0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-boolean p1, v0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    if-ne p2, p1, :cond_2

    iget-boolean p1, v0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    if-ne p3, p1, :cond_2

    iget-boolean p1, v0, Lkwyopc/kouubfr/da4;->_merge:Z

    if-ne p4, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final OooO0O0()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    return-object v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkwyopc/kouubfr/da4;

    if-ne v2, v3, :cond_3

    check-cast p1, Lkwyopc/kouubfr/da4;

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_merge:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/da4;->_merge:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    iget-object p1, p1, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_merge:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_3

    :cond_3
    const/16 v1, -0xd

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/da4;->_merge:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/da4;->OooO00o(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/da4;->OooOOO0:Lkwyopc/kouubfr/da4;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/da4;->_ignored:Ljava/util/Set;

    iget-boolean v1, p0, Lkwyopc/kouubfr/da4;->_ignoreUnknown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/da4;->_allowGetters:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lkwyopc/kouubfr/da4;->_allowSetters:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lkwyopc/kouubfr/da4;->_merge:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
