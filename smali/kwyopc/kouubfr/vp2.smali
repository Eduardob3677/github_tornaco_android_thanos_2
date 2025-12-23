.class public final Lkwyopc/kouubfr/vp2;
.super Lkwyopc/kouubfr/zt9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _serializeAsIndex:Ljava/lang/Boolean;

.field protected final _values:Lkwyopc/kouubfr/bq2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bq2;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/bq2;->OooO0O0()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vp2;->_values:Lkwyopc/kouubfr/bq2;

    iput-object p2, p0, Lkwyopc/kouubfr/vp2;->_serializeAsIndex:Ljava/lang/Boolean;

    return-void
.end method

.method public static OooOOOO(Ljava/lang/Class;Lkwyopc/kouubfr/s94;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/r94;->OooOOO0:Lkwyopc/kouubfr/r94;

    if-eq p1, v0, :cond_8

    sget-object v0, Lkwyopc/kouubfr/r94;->OooOOOO:Lkwyopc/kouubfr/r94;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lkwyopc/kouubfr/r94;->OooOo0:Lkwyopc/kouubfr/r94;

    if-eq p1, p3, :cond_7

    sget-object p3, Lkwyopc/kouubfr/r94;->OooOOO:Lkwyopc/kouubfr/r94;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/r94;->OooO00o()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lkwyopc/kouubfr/r94;->OooOOOo:Lkwyopc/kouubfr/r94;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "class"

    goto :goto_1

    :cond_5
    const-string p2, "property"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serialization shape ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-static {v0, p2, p0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/vp2;->_serializeAsIndex:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lkwyopc/kouubfr/vp2;->OooOOOO(Ljava/lang/Class;Lkwyopc/kouubfr/s94;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/vp2;->_serializeAsIndex:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/vp2;

    iget-object v0, p0, Lkwyopc/kouubfr/vp2;->_values:Lkwyopc/kouubfr/bq2;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/vp2;-><init>(Lkwyopc/kouubfr/bq2;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lkwyopc/kouubfr/vp2;->_serializeAsIndex:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oo(I)V

    return-void

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/hg8;->OooOoO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p3, p0, Lkwyopc/kouubfr/vp2;->_values:Lkwyopc/kouubfr/bq2;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/bq2;->OooO0OO(Ljava/lang/Enum;)Lkwyopc/kouubfr/eg8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o000(Lkwyopc/kouubfr/eg8;)V

    return-void
.end method
