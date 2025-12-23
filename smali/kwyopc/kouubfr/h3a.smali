.class public abstract Lkwyopc/kouubfr/h3a;
.super Lkwyopc/kouubfr/z64;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wb4;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/l3a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _bindings:Lkwyopc/kouubfr/l3a;

.field protected final _superClass:Lkwyopc/kouubfr/z64;

.field protected final _superInterfaces:[Lkwyopc/kouubfr/z64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    sput-object v0, Lkwyopc/kouubfr/h3a;->OooOOO:Lkwyopc/kouubfr/l3a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/z64;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/h3a;->OooOOO:Lkwyopc/kouubfr/l3a;

    :cond_0
    iput-object p2, v0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    iput-object p3, v0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    iput-object p4, v0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    return-void
.end method

.method public static oo0o0Oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unrecognized primitive type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/tsa;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/tsa;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    invoke-virtual {p3, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/h3a;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p3, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/h3a;->o0O0O00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method

.method public Oooo()Lkwyopc/kouubfr/l3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    return-object v0
.end method

.method public final Oooo0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/h3a;->o0O0O00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo0o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l3a;->size()I

    move-result v0

    return v0
.end method

.method public final Oooo0o0(I)Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_bindings:Lkwyopc/kouubfr/l3a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/l3a;->OooO0o(I)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/z64;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z64;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OoooO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_superInterfaces:[Lkwyopc/kouubfr/z64;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public OoooOOo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h3a;->_superClass:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public o0O0O00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
