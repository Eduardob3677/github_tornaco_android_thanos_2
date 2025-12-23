.class public abstract Lkwyopc/kouubfr/a66;
.super Lkwyopc/kouubfr/zt9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected final _isInt:Z

.field protected final _numberType:Lkwyopc/kouubfr/fb4;

.field protected final _schemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/fb4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkwyopc/kouubfr/a66;->_numberType:Lkwyopc/kouubfr/fb4;

    iput-object p3, p0, Lkwyopc/kouubfr/a66;->_schemaType:Ljava/lang/String;

    sget-object p1, Lkwyopc/kouubfr/fb4;->OooOOO0:Lkwyopc/kouubfr/fb4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/fb4;->OooOOO:Lkwyopc/kouubfr/fb4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/fb4;->OooOOOO:Lkwyopc/kouubfr/fb4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkwyopc/kouubfr/a66;->_isInt:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/z56;->OooOOOO:Lkwyopc/kouubfr/z56;

    sget-object p1, Lkwyopc/kouubfr/y56;->OooOOOo:Lkwyopc/kouubfr/y56;

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/y56;->OooOOo0:Lkwyopc/kouubfr/y56;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method
