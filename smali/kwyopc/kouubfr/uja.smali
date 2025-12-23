.class public abstract Lkwyopc/kouubfr/uja;
.super Lkwyopc/kouubfr/gb0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/uja;->OooOOO(Lkwyopc/kouubfr/sg8;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

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

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lkwyopc/kouubfr/gb0;->OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/uja;->OooOOO(Lkwyopc/kouubfr/sg8;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_nullSerializer:Lkwyopc/kouubfr/bc4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/gb0;->_serializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->OooOOOo:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lkwyopc/kouubfr/gb0;->OooO0o(Lkwyopc/kouubfr/fb7;Ljava/lang/Class;Lkwyopc/kouubfr/sg8;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/gb0;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lkwyopc/kouubfr/gb0;->OooO0oO(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/bc4;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-nez p1, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public abstract OooOOO(Lkwyopc/kouubfr/sg8;)Ljava/lang/Object;
.end method
