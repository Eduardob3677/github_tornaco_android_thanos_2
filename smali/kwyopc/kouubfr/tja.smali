.class public final Lkwyopc/kouubfr/tja;
.super Lkwyopc/kouubfr/pm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _name:Ljava/lang/String;

.field protected final _type:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hm;Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/z64;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/pm;-><init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;)V

    iput-object p2, p0, Lkwyopc/kouubfr/tja;->_declaringClass:Ljava/lang/Class;

    iput-object p4, p0, Lkwyopc/kouubfr/tja;->_type:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooOo0()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOoOO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tja;->_type:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tja;->_type:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lkwyopc/kouubfr/tja;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vy0;->OooOOo0(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/tja;

    iget-object v1, p1, Lkwyopc/kouubfr/tja;->_declaringClass:Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/tja;->_declaringClass:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o00oO0o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tja;->_declaringClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final o0Oo0oo(Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/w34;
    .locals 0

    return-object p0
.end method

.method public final o0ooOO0()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get virtual property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/tja;->_name:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[virtual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/pm;->o00oO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
