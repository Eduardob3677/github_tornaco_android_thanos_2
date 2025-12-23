.class public final Lkwyopc/kouubfr/t3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Ljava/util/logging/Logger;


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Lkwyopc/kouubfr/ye9;

.field public transient OooO0Oo:Lkwyopc/kouubfr/hb7;

.field public final OooO0o:Ljava/util/Map;

.field public transient OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkwyopc/kouubfr/t3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/t3a;->OooO0oO:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/ye9;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/t3a;->OooO0o:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lkwyopc/kouubfr/t3a;->OooO00o:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/t3a;->OooO0OO:Lkwyopc/kouubfr/ye9;

    iput-object p3, p0, Lkwyopc/kouubfr/t3a;->OooO0O0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/eh3;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/t3a;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/t3a;->OooO0o:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/t3a;->OooO0o0:Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/eh3;

    return-object p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/t3a;->OooO0Oo:Lkwyopc/kouubfr/hb7;

    if-eqz v0, :cond_3

    iget v1, v0, Lkwyopc/kouubfr/hb7;->OooO0O0:I

    iget-object v2, p0, Lkwyopc/kouubfr/t3a;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0, v2, p1, v1}, Lkwyopc/kouubfr/hb7;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;I)Lkwyopc/kouubfr/eh3;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeDescription for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/t3a;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/t3a;->OooO0OO:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
