.class public Lkwyopc/kouubfr/gb0;
.super Lkwyopc/kouubfr/mb7;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO:Ljava/lang/reflect/Method;

.field public transient OooOOOO:Ljava/lang/reflect/Field;

.field public transient OooOOOo:Lkwyopc/kouubfr/fb7;

.field public final transient OooOOo0:Ljava/util/HashMap;

.field protected final _cfgSerializationType:Lkwyopc/kouubfr/z64;

.field protected final _declaredType:Lkwyopc/kouubfr/z64;

.field protected final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _member:Lkwyopc/kouubfr/pm;

.field protected final _name:Lkwyopc/kouubfr/mg8;

.field protected _nonTrivialBaseType:Lkwyopc/kouubfr/z64;

.field protected _nullSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected _serializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _typeSerializer:Lkwyopc/kouubfr/g5a;

.field protected final _wrapperName:Lkwyopc/kouubfr/wa7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/z64;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/eb0;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object p3

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/mh1;-><init>(Lkwyopc/kouubfr/va7;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    new-instance p3, Lkwyopc/kouubfr/mg8;

    invoke-interface {p1}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/eb0;->OooOOoo()Lkwyopc/kouubfr/wa7;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iput-object p4, p0, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    iput-object p5, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez p5, :cond_0

    sget-object p3, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    iput-object p6, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p7, p0, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    instance-of p3, p2, Lkwyopc/kouubfr/mm;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    check-cast p2, Lkwyopc/kouubfr/mm;

    iget-object p2, p2, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lkwyopc/kouubfr/rm;

    if-eqz p3, :cond_2

    check-cast p2, Lkwyopc/kouubfr/rm;

    iget-object p2, p2, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    :goto_1
    iput-boolean p8, p0, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    iput-object p9, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p10, p0, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb0;)V
    .locals 1

    iget-object v0, p1, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/mg8;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/mg8;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/mh1;-><init>(Lkwyopc/kouubfr/mh1;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    iget-boolean p2, p1, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object p1, p1, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/wa7;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/mh1;-><init>(Lkwyopc/kouubfr/mh1;)V

    new-instance v0, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOo0:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_cfgSerializationType:Lkwyopc/kouubfr/z64;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    iget-boolean p2, p1, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/gb0;->_suppressNulls:Z

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    iget-object p2, p1, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    iget-object p1, p1, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/bc4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cannot override _serializer: had a "

    const-string v3, ", trying to set to "

    invoke-static {v2, v1, v3, p1}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    return-void
.end method

.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    return-object v0
.end method

.method public OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v0}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lkwyopc/kouubfr/sg8;->o00oO0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/z17;

    invoke-virtual {p2}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p2, v2}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lkwyopc/kouubfr/sg8;->o00oO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/z17;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p2, v2}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/fb7;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bc4;

    return-object p1
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z
    .locals 2

    invoke-virtual {p3}, Lkwyopc/kouubfr/bc4;->OooO()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOOOo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p3, Lkwyopc/kouubfr/ib0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    const-string p3, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/sg8;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, Lkwyopc/kouubfr/hg8;->OooOOoo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->OooOoO()Lkwyopc/kouubfr/ad4;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/c23;->OooO0oO()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    :cond_2
    iget-object p3, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    invoke-virtual {p3, v1, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0oo(Lkwyopc/kouubfr/bc4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cannot override _nullSerializer: had a "

    const-string v3, ", trying to set to "

    invoke-static {v2, v1, v3, p1}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yt5;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/gb0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/wa7;)V

    return-object v0
.end method

.method public OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

    return-void

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lkwyopc/kouubfr/gb0;->OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, Lkwyopc/kouubfr/gb0;->OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    invoke-virtual {p1, v1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lkwyopc/kouubfr/gb0;->OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, Lkwyopc/kouubfr/gb0;->OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000oo()V

    return-void
.end method

.method public final getFullName()Lkwyopc/kouubfr/wa7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wa7;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/wa7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_member:Lkwyopc/kouubfr/pm;

    instance-of v1, v0, Lkwyopc/kouubfr/mm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/rm;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o0ooOO0()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const-string v1, "property \'"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_2

    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", static serializer of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
