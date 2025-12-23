.class public final Lkwyopc/kouubfr/maa;
.super Lkwyopc/kouubfr/gb0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _nameTransformer:Lkwyopc/kouubfr/yt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/yt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;)V

    iput-object p2, p0, Lkwyopc/kouubfr/maa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/maa;Lkwyopc/kouubfr/wt5;Lkwyopc/kouubfr/mg8;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/mg8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/maa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/bc4;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/maa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc4;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkwyopc/kouubfr/naa;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/naa;

    iget-object v1, v1, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    new-instance v2, Lkwyopc/kouubfr/wt5;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/wt5;-><init>(Lkwyopc/kouubfr/yt5;Lkwyopc/kouubfr/yt5;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bc4;->OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lkwyopc/kouubfr/gb0;->OooO(Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nonTrivialBaseType:Lkwyopc/kouubfr/z64;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lkwyopc/kouubfr/sg8;->o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/maa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc4;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/naa;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/naa;

    iget-object v0, v0, Lkwyopc/kouubfr/naa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    new-instance v1, Lkwyopc/kouubfr/wt5;

    invoke-direct {v1, p3, v0}, Lkwyopc/kouubfr/wt5;-><init>(Lkwyopc/kouubfr/yt5;Lkwyopc/kouubfr/yt5;)V

    move-object p3, v1

    :cond_1
    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/bc4;->OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yt5;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/maa;->_nameTransformer:Lkwyopc/kouubfr/yt5;

    new-instance v2, Lkwyopc/kouubfr/wt5;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/wt5;-><init>(Lkwyopc/kouubfr/yt5;Lkwyopc/kouubfr/yt5;)V

    new-instance p1, Lkwyopc/kouubfr/mg8;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/mg8;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/maa;

    invoke-direct {v0, p0, v2, p1}, Lkwyopc/kouubfr/maa;-><init>(Lkwyopc/kouubfr/maa;Lkwyopc/kouubfr/wt5;Lkwyopc/kouubfr/mg8;)V

    return-object v0
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOO:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gb0;->OooOOOO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lkwyopc/kouubfr/maa;->OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

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
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lkwyopc/kouubfr/gb0;->OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, Lkwyopc/kouubfr/bc4;->OooO0o0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method
