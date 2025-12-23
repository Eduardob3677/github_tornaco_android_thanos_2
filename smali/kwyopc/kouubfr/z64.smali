.class public abstract Lkwyopc/kouubfr/z64;
.super Lkwyopc/kouubfr/ok6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _asStatic:Z

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _hash:I

.field protected final _typeHandler:Ljava/lang/Object;

.field protected final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/z64;->_hash:I

    iput-object p3, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iput-boolean p5, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic OooOo()Lkwyopc/kouubfr/z64;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->OoooOOO()Lkwyopc/kouubfr/z64;

    move-result-object v0

    return-object v0
.end method

.method public abstract Oooo()Lkwyopc/kouubfr/l3a;
.end method

.method public abstract Oooo0o()I
.end method

.method public abstract Oooo0o0(I)Lkwyopc/kouubfr/z64;
.end method

.method public final Oooo0oO(I)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z64;->Oooo0o0(I)Lkwyopc/kouubfr/z64;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;
.end method

.method public abstract OoooO()Ljava/util/List;
.end method

.method public abstract OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public OoooO00()Lkwyopc/kouubfr/z64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public OoooOO0()Lkwyopc/kouubfr/z64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OoooOOO()Lkwyopc/kouubfr/z64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OoooOOo()Lkwyopc/kouubfr/z64;
.end method

.method public final OoooOo0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public final OoooOoO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public OoooOoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ooooo00()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z64;->Oooo0o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ooooo0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooooO0(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooooOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public OooooOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Oooooo()Z
.end method

.method public Oooooo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final OoooooO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooooo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/z64;->_hash:I

    return v0
.end method

.method public final o000oOoO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    return-object v0
.end method

.method public final o00O0O()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o00Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00Ooo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public final o00o0O(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
.end method

.method public final o00oO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/z64;->_asStatic:Z

    return v0
.end method

.method public final o00ooo(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
.end method

.method public abstract o0OOO0o()Lkwyopc/kouubfr/z64;
.end method

.method public abstract o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
.end method

.method public final o0OoOo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public abstract o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
.end method

.method public abstract o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
.end method

.method public o0ooOoO(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_typeHandler:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/z64;->o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/z64;->_valueHandler:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public abstract oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
.end method

.method public final ooOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
