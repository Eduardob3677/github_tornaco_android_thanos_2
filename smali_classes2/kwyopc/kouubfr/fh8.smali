.class public final Lkwyopc/kouubfr/fh8;
.super Lkwyopc/kouubfr/o00O0OO0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/fh8;


# instance fields
.field private final backing:Lkwyopc/kouubfr/gb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gb5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fh8;

    sget-object v1, Lkwyopc/kouubfr/gb5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    sget-object v1, Lkwyopc/kouubfr/gb5;->OooOOO0:Lkwyopc/kouubfr/gb5;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fh8;-><init>(Lkwyopc/kouubfr/gb5;)V

    sput-object v0, Lkwyopc/kouubfr/fh8;->OooOOO0:Lkwyopc/kouubfr/fh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/gb5;

    invoke-direct {v0}, Lkwyopc/kouubfr/gb5;-><init>()V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/fh8;-><init>(Lkwyopc/kouubfr/gb5;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb5;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOo00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ig8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ig8;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->size()I

    move-result v0

    return v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/fh8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0O()Lkwyopc/kouubfr/gb5;

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/fh8;->OooOOO0:Lkwyopc/kouubfr/fh8;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->OooO(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/db5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/db5;-><init>(Lkwyopc/kouubfr/gb5;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->OooOOo0(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->OooOo0o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fh8;->backing:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb5;->OooOO0o()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
