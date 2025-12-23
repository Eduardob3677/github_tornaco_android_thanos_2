.class public final Lkwyopc/kouubfr/lp2;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field public static final synthetic OooOOOO:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _caseInsensitive:Ljava/lang/Boolean;

.field private final _enumDefaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field protected _enumsByIndex:[Ljava/lang/Object;

.field protected final _lookupByName:Lkwyopc/kouubfr/q51;

.field protected _lookupByToString:Lkwyopc/kouubfr/q51;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lp2;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/l49;)V

    iget-object v0, p1, Lkwyopc/kouubfr/lp2;->_lookupByName:Lkwyopc/kouubfr/q51;

    iput-object v0, p0, Lkwyopc/kouubfr/lp2;->_lookupByName:Lkwyopc/kouubfr/q51;

    iget-object v0, p1, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    iput-object p1, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    iput-object p2, p0, Lkwyopc/kouubfr/lp2;->_caseInsensitive:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/up2;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/up2;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/up2;->OooO00o()Lkwyopc/kouubfr/q51;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp2;->_lookupByName:Lkwyopc/kouubfr/q51;

    iget-object v0, p1, Lkwyopc/kouubfr/up2;->_enums:[Ljava/lang/Enum;

    iput-object v0, p0, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/up2;->OooO0OO()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    iput-object p2, p0, Lkwyopc/kouubfr/lp2;->_caseInsensitive:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/p94;->OooOOO:Lkwyopc/kouubfr/p94;

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/lp2;->_caseInsensitive:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/lp2;->_caseInsensitive:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/lp2;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/lp2;-><init>(Lkwyopc/kouubfr/lp2;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lp2;->_lookupByToString:Lkwyopc/kouubfr/q51;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/up2;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/yn;)Lkwyopc/kouubfr/up2;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/up2;->OooO00o()Lkwyopc/kouubfr/q51;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lkwyopc/kouubfr/lp2;->_lookupByToString:Lkwyopc/kouubfr/q51;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lp2;->_lookupByName:Lkwyopc/kouubfr/q51;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/q51;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lkwyopc/kouubfr/lp2;->_caseInsensitive:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/q51;->OooO0O0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-lt v1, v4, :cond_5

    const/16 v4, 0x39

    if-gt v1, v4, :cond_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Lkwyopc/kouubfr/ic5;->Oooo0O0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ltz v1, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object p1, v2, v1

    return-object p1

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v4, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v4, v2}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    if-eqz v1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/x72;->Oooo0OO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    goto :goto_1

    :cond_6
    sget-object v1, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    return-object v3

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q51;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p1, v1, p2, v2, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    return-object v1

    :cond_9
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result p2

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz p2, :cond_a

    iget-object v0, p0, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p2, v1, :cond_a

    aget-object p1, v0, p2

    return-object p1

    :cond_a
    iget-object v0, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    if-eqz v0, :cond_b

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo0OO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lkwyopc/kouubfr/lp2;->_enumDefaultValue:Ljava/lang/Enum;

    return-object p1

    :cond_b
    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo0O0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    return-object v3

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "index value outside legal index range [0..%s]"

    iget-object v2, p0, Lkwyopc/kouubfr/lp2;->_enumsByIndex:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lkwyopc/kouubfr/w72;->o00000o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_d
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1, v2}, Lkwyopc/kouubfr/w72;->o00000o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_e
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v3
.end method

.method public final OooOOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
