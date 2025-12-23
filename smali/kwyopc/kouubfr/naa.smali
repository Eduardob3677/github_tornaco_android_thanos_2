.class public final Lkwyopc/kouubfr/naa;
.super Lkwyopc/kouubfr/ib0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _nameTransformer:Lkwyopc/kouubfr/yt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/yt5;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/ib0;->_props:[Lkwyopc/kouubfr/gb0;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/ib0;->OooOOo([Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/yt5;)[Lkwyopc/kouubfr/gb0;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/ib0;->_filteredProps:[Lkwyopc/kouubfr/gb0;

    invoke-static {v1, p2}, Lkwyopc/kouubfr/ib0;->OooOOo([Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/yt5;)[Lkwyopc/kouubfr/gb0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    iput-object p2, p0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/naa;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Ljava/util/Set;)V

    iget-object p1, p1, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    iput-object p1, p0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/naa;Lkwyopc/kouubfr/a76;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;)V

    iget-object p1, p1, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    iput-object p1, p0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/naa;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    iput-object p1, p0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/naa;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/ib0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    iget-object p1, p1, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    iput-object p1, p0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/ib0;->OooOOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOOo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ib0;->OooOOO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :cond_0
    iget-object p4, p0, Lkwyopc/kouubfr/ib0;->_propertyFilterId:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ib0;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/ib0;->OooOo00(Lkwyopc/kouubfr/sg8;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/a59;->OooO0OO()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/oc4;->o000oOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/naa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/ib0;Lkwyopc/kouubfr/yt5;)V

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ib0;
    .locals 0

    return-object p0
.end method

.method public final OooOo([Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/naa;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/naa;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    return-object v0
.end method

.method public final OooOo0(Ljava/lang/Object;)Lkwyopc/kouubfr/ib0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/naa;

    iget-object v1, p0, Lkwyopc/kouubfr/ib0;->_objectIdWriter:Lkwyopc/kouubfr/a76;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/naa;Lkwyopc/kouubfr/a76;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooOo0O(Ljava/util/Set;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/naa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/naa;Ljava/util/Set;)V

    return-object v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/a76;)Lkwyopc/kouubfr/ib0;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/naa;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/naa;-><init>(Lkwyopc/kouubfr/naa;Lkwyopc/kouubfr/a76;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/a59;->OooO0OO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
