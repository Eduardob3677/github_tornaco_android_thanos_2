.class public final Lkwyopc/kouubfr/vm;
.super Lkwyopc/kouubfr/pm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _index:I

.field protected final _owner:Lkwyopc/kouubfr/gn;

.field protected final _type:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gn;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lkwyopc/kouubfr/pm;-><init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    iput-object p2, p0, Lkwyopc/kouubfr/vm;->_type:Lkwyopc/kouubfr/z64;

    iput p5, p0, Lkwyopc/kouubfr/vm;->_index:I

    return-void
.end method


# virtual methods
.method public final OooOo0()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOoOO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_type:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_type:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lkwyopc/kouubfr/vm;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vy0;->OooOOo0(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vm;

    iget-object v1, p1, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    iget-object v3, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/w34;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lkwyopc/kouubfr/vm;->_index:I

    iget v1, p0, Lkwyopc/kouubfr/vm;->_index:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->hashCode()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/vm;->_index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o00oO0o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final o0OO00O()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vm;->_index:I

    return v0
.end method

.method public final o0Oo0oo(Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/w34;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    iget v1, p0, Lkwyopc/kouubfr/vm;->_index:I

    iget-object v2, v0, Lkwyopc/kouubfr/gn;->_paramAnnotations:[Lkwyopc/kouubfr/ao;

    aput-object p1, v2, v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object p1

    return-object p1
.end method

.method public final o0ooOO0()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final oo0o0Oo()Lkwyopc/kouubfr/gn;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/vm;->_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
