.class public final Lkwyopc/kouubfr/v78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:Ljava/util/regex/Pattern;

.field public static final OooOO0O:Ljava/util/HashMap;

.field public static final OooOO0o:Ljava/util/HashMap;


# instance fields
.field public final OooO:Ljava/util/LinkedHashMap;

.field public final OooO00o:Lkwyopc/kouubfr/a69;

.field public OooO0O0:Z

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Lkwyopc/kouubfr/vz5;

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v78;->OooOO0:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/v78;->OooOO0O:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkwyopc/kouubfr/v78;->OooOO0o:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0007"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0008"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u000c"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\r"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u001b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\\"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0085"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u00a0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2028"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u2029"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/a69;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0O0:Z

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    iput-object p1, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/vz5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vz5;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/v78;->OooO0oO:Lkwyopc/kouubfr/vz5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/c69;

    invoke-direct {v1, p1, p1}, Lkwyopc/kouubfr/tt9;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/tt9;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tt9;

    return-object v0
.end method

.method public final OooO00o(I)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO0oO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    iput p1, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs OooO0O0([Lkwyopc/kouubfr/qt9;)Z
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooO0oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tt9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v0

    move v1, v2

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget-object v3, p1, v1

    if-ne v0, v3, :cond_2

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final OooO0OO(C)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    const/16 v2, 0x3e

    move/from16 v4, p1

    if-ne v4, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v9

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v7

    const-string v8, "while scanning a block scalar"

    const/4 v10, -0x1

    move v11, v10

    const-string v10, "expected indentation indicator in the range 1-9, but found 0"

    const/16 v12, 0x2b

    const/16 v13, 0x2d

    if-eq v7, v13, :cond_6

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    if-eq v10, v13, :cond_2

    if-ne v10, v12, :cond_9

    :cond_2
    if-ne v10, v12, :cond_3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    move-object v15, v10

    goto :goto_2

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_6

    :cond_4
    new-instance v7, Lkwyopc/kouubfr/u78;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v7

    :cond_5
    move v7, v11

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v7, v12, :cond_7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    move-object v15, v7

    goto :goto_5

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_6

    :cond_8
    new-instance v7, Lkwyopc/kouubfr/u78;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v7

    :cond_9
    :goto_6
    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    sget-object v12, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v12

    const-string v13, ")"

    const-string v14, "("

    if-nez v12, :cond_1d

    :goto_7
    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    const/16 v12, 0x20

    if-ne v10, v12, :cond_a

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    const/16 v16, 0x0

    const/16 v3, 0x23

    if-ne v10, v3, :cond_b

    :goto_8
    sget-object v3, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkwyopc/kouubfr/u78;

    const-string v2, "expected a comment or a line break, but found "

    invoke-static {v2, v1, v14, v13, v3}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v7

    :cond_d
    :goto_9
    iget v3, v0, Lkwyopc/kouubfr/v78;->OooO0o:I

    add-int/2addr v3, v1

    if-ge v3, v1, :cond_e

    move v3, v1

    :cond_e
    if-ne v7, v11, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v8

    move/from16 v10, v16

    :goto_a
    sget-object v13, Lkwyopc/kouubfr/hj1;->OooO0Oo:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v14

    const-string v11, " \r"

    invoke-virtual {v13, v14, v11}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v11

    if-eq v11, v12, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v8

    :cond_f
    :goto_b
    const/4 v11, -0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    iget v11, v6, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-le v11, v10, :cond_f

    move v10, v11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v10, v8}, [Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v7, v16

    check-cast v8, Ljava/lang/String;

    aget-object v10, v7, v1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    aget-object v7, v7, v11

    check-cast v7, Lkwyopc/kouubfr/oc5;

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_c

    :cond_12
    add-int/2addr v3, v7

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooOOOO(I)[Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v7, v16

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v1

    check-cast v7, Lkwyopc/kouubfr/oc5;

    :goto_c
    const-string v10, ""

    :goto_d
    iget v11, v6, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-ne v11, v3, :cond_19

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v7

    const-string v8, " \t"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_13

    move v7, v1

    goto :goto_e

    :cond_13
    move/from16 v7, v16

    :goto_e
    move/from16 v10, v16

    :goto_f
    sget-object v11, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooOOOO(I)[Ljava/lang/Object;

    move-result-object v11

    aget-object v12, v11, v16

    check-cast v12, Ljava/lang/String;

    aget-object v11, v11, v1

    check-cast v11, Lkwyopc/kouubfr/oc5;

    iget v13, v6, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-ne v13, v3, :cond_18

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v2, :cond_15

    const-string v13, "\n"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_15
    const/4 v8, -0x1

    :cond_16
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_10
    move-object v7, v11

    move-object v8, v12

    goto :goto_d

    :cond_18
    move-object v8, v12

    goto :goto_11

    :cond_19
    move-object v11, v7

    :goto_11
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    new-instance v7, Lkwyopc/kouubfr/p78;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/uj2;->OooO00o(Ljava/lang/Character;)Lkwyopc/kouubfr/uj2;

    move-result-object v12

    move-object v10, v9

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/p78;-><init>(Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    iget-object v1, v0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkwyopc/kouubfr/u78;

    const-string v2, "expected chomping or indentation indicators, but found "

    invoke-static {v2, v1, v14, v13, v10}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v7
.end method

.method public final OooO0Oo(Z)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/v78;->OooOo0o(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/id0;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/id0;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0o(Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    iput-boolean v1, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/id0;

    const/4 v1, 0x7

    invoke-direct {p1, v2, v0, v1}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/id0;

    const/16 v1, 0x9

    invoke-direct {p1, v2, v0, v1}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/id0;

    const/4 v1, 0x6

    invoke-direct {p1, v2, v0, v1}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/id0;

    const/16 v1, 0x8

    invoke-direct {p1, v2, v0, v1}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0oO(C)V
    .locals 11

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v7

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v5

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {p0, v1, v7}, Lkwyopc/kouubfr/v78;->OooOOo0(ZLkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v6

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v0

    :goto_2
    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v9

    const-string v10, " \t"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/v78;->OooOOOo(Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v7}, Lkwyopc/kouubfr/v78;->OooOOo0(ZLkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    new-instance v5, Lkwyopc/kouubfr/u78;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "while scanning a quoted scalar"

    const-string v8, "found unexpected end of stream"

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_6
    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v9

    new-instance v5, Lkwyopc/kouubfr/p78;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/uj2;->OooO00o(Ljava/lang/Character;)Lkwyopc/kouubfr/uj2;

    move-result-object v10

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/p78;-><init>(Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    iget-object p1, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0oo()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    iget v2, v1, Lkwyopc/kouubfr/a69;->OooO0o:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v2

    const v4, 0xfeff

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :cond_1
    :goto_0
    const/16 v5, 0x23

    const/16 v6, 0x20

    if-nez v4, :cond_7

    move v7, v2

    :goto_1
    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-lez v7, :cond_3

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v6

    if-ne v6, v5, :cond_5

    move v5, v2

    :goto_2
    sget-object v6, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v5, :cond_1

    iput-boolean v3, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOo0O()V

    iget v4, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooOo0o(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v4

    iget-object v7, v0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v9, -0x1

    if-eqz v4, :cond_51

    const/16 v10, 0x2a

    if-eq v4, v10, :cond_50

    const-string v10, "---"

    const-string v11, "..."

    const/16 v12, 0x3a

    const/4 v13, 0x3

    if-eq v4, v12, :cond_2e

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_2d

    const/16 v7, 0x5d

    if-eq v4, v7, :cond_2c

    const/4 v7, 0x2

    const-string v14, ")"

    const/16 v16, 0x0

    const/16 v15, 0x21

    const/16 v12, 0x3e

    if-eq v4, v15, :cond_25

    const/16 v15, 0x22

    if-eq v4, v15, :cond_24

    if-eq v4, v12, :cond_23

    const/16 v12, 0x3f

    if-eq v4, v12, :cond_1e

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    :cond_8
    move-object/from16 v15, v16

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooO0o0(Z)V

    return-void

    :pswitch_1
    iget v7, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v7, :cond_8

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/v78;->OooO0OO(C)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooO0o(Z)V

    return-void

    :pswitch_3
    iget v7, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-nez v7, :cond_8

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v78;->OooO0Oo(Z)V

    return-void

    :pswitch_4
    iget v7, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-nez v7, :cond_9

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooO0Oo(Z)V

    return-void

    :cond_9
    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v2, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    if-eqz v2, :cond_a

    iget v2, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v78;->OooO00o(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/id0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v2, v5}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v14, Lkwyopc/kouubfr/u78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v18

    const/16 v19, 0x0

    const-string v17, "sequence entries are not allowed here"

    move-object/from16 v15, v16

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v14

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/jd0;

    invoke-direct {v3, v2, v1}, Lkwyopc/kouubfr/tt9;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iput-boolean v3, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/id0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/v78;->OooO0oO(C)V

    return-void

    :pswitch_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/v78;->OooOOO(Z)Lkwyopc/kouubfr/tt9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    move-object/from16 v15, v16

    iget v12, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-nez v12, :cond_36

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/v78;->OooOo0o(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v4

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v9

    move v10, v2

    :goto_4
    sget-object v11, Lkwyopc/kouubfr/hj1;->OooO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v9

    goto :goto_4

    :cond_c
    const-string v19, "while scanning a directive"

    const-string v11, "("

    const-string v12, "expected alphabetic or numeric character, but found "

    if-eqz v10, :cond_1d

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    sget-object v13, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v13

    if-nez v13, :cond_1c

    const-string v10, "YAML"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v2

    if-ne v2, v6, :cond_d

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooOo0(Lkwyopc/kouubfr/oc5;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v10

    const/16 v12, 0x2e

    if-ne v10, v12, :cond_f

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooOo0(Lkwyopc/kouubfr/oc5;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v12

    sget-object v13, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v13

    if-nez v13, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    :goto_6
    move-object/from16 v20, v4

    goto/16 :goto_a

    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    const-string v3, "expected a digit or \' \', but found "

    invoke-static {v3, v2, v11, v14, v12}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_f
    move-object/from16 v20, v4

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    const-string v3, "expected a digit or \'.\', but found "

    invoke-static {v3, v2, v11, v14, v10}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_10
    const-string v10, "TAG"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    :goto_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v2

    if-ne v2, v6, :cond_11

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_7

    :cond_11
    const-string v2, "directive"

    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/v78;->OooOOoo(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v12

    const-string v13, "expected \' \', but found "

    if-ne v12, v6, :cond_14

    :goto_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v12

    if-ne v12, v6, :cond_12

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v2, v4}, Lkwyopc/kouubfr/v78;->OooOo00(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v12

    sget-object v15, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v15

    if-nez v15, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    goto/16 :goto_6

    :cond_13
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    invoke-static {v13, v2, v11, v14, v12}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_14
    move-object/from16 v20, v4

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    invoke-static {v13, v2, v11, v14, v12}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_15
    move-object/from16 v20, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v4

    :goto_9
    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    if-lez v2, :cond_17

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :cond_17
    move-object v2, v4

    :goto_a
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v4

    if-ne v4, v6, :cond_18

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v4

    if-ne v4, v5, :cond_19

    :goto_b
    sget-object v4, Lkwyopc/kouubfr/hj1;->OooO0o0:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v5

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1a

    if-nez v3, :cond_1b

    :cond_1a
    move-object/from16 v4, v20

    goto :goto_c

    :cond_1b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    const-string v4, "expected a comment or a line break, but found "

    invoke-static {v4, v2, v11, v14, v3}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :goto_c
    new-instance v1, Lkwyopc/kouubfr/vb2;

    invoke-direct {v1, v9, v15, v4, v2}, Lkwyopc/kouubfr/vb2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    invoke-static {v12, v2, v11, v14, v10}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_1d
    move-object/from16 v20, v4

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lkwyopc/kouubfr/u78;

    invoke-static {v12, v2, v11, v14, v9}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_1e
    move-object/from16 v15, v16

    iget v7, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-eqz v7, :cond_1f

    move v7, v3

    goto :goto_d

    :cond_1f
    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v7

    :goto_d
    if-eqz v7, :cond_36

    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    if-eqz v4, :cond_20

    iget v4, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooO00o(I)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/id0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v4, v6}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    new-instance v14, Lkwyopc/kouubfr/u78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v18

    const/16 v19, 0x0

    const-string v17, "mapping keys are not allowed here"

    move-object/from16 v16, v15

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v14

    :cond_21
    :goto_e
    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v4, :cond_22

    move v2, v3

    :cond_22
    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/id0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    iget v7, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v7, :cond_8

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/v78;->OooO0OO(C)V

    return-void

    :cond_24
    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/v78;->OooO0oO(C)V

    return-void

    :cond_25
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v4

    const/16 v5, 0x3c

    const-string v6, "\' ("

    const-string v19, "while scanning a tag"

    const-string v9, "tag"

    if-ne v4, v5, :cond_27

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v0, v9, v2}, Lkwyopc/kouubfr/v78;->OooOo00(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v5

    if-ne v5, v12, :cond_26

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :goto_f
    move-object/from16 v15, v16

    goto :goto_12

    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    new-instance v18, Lkwyopc/kouubfr/u78;

    const-string v4, "expected \'>\', but found \'"

    invoke-static {v4, v3, v6, v14, v5}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_27
    sget-object v5, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v5

    const-string v7, "!"

    if-eqz v5, :cond_28

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    move-object v4, v7

    goto :goto_f

    :cond_28
    move v5, v3

    :goto_10
    sget-object v10, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    if-ne v4, v15, :cond_29

    invoke-virtual {v0, v9, v2}, Lkwyopc/kouubfr/v78;->OooOOoo(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_11

    :cond_29
    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v4

    goto :goto_10

    :cond_2a
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    move-object v15, v7

    :goto_11
    invoke-virtual {v0, v9, v2}, Lkwyopc/kouubfr/v78;->OooOo00(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v3

    sget-object v5, Lkwyopc/kouubfr/hj1;->OooO0o:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v3, Lkwyopc/kouubfr/ab4;

    invoke-direct {v3, v15, v4}, Lkwyopc/kouubfr/ab4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/af9;

    invoke-direct {v4, v3, v2, v1}, Lkwyopc/kouubfr/af9;-><init>(Lkwyopc/kouubfr/ab4;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    new-instance v18, Lkwyopc/kouubfr/u78;

    const-string v5, "expected \' \', but found \'"

    invoke-static {v5, v4, v6, v14, v3}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v18

    :cond_2c
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v78;->OooO0o0(Z)V

    return-void

    :cond_2d
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v78;->OooO0o(Z)V

    return-void

    :cond_2e
    const/16 v16, 0x0

    iget v12, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-eqz v12, :cond_2f

    move v12, v3

    goto :goto_13

    :cond_2f
    sget-object v12, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v12

    :goto_13
    if-eqz v12, :cond_8

    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/mo8;

    if-eqz v4, :cond_31

    iget v5, v0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    iget v6, v4, Lkwyopc/kouubfr/mo8;->OooO00o:I

    sub-int v5, v6, v5

    new-instance v7, Lkwyopc/kouubfr/id0;

    iget-object v9, v4, Lkwyopc/kouubfr/mo8;->OooO0o:Lkwyopc/kouubfr/oc5;

    const/16 v10, 0xa

    invoke-direct {v7, v9, v9, v10}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v5, :cond_30

    iget v4, v4, Lkwyopc/kouubfr/mo8;->OooO0o0:I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooO00o(I)Z

    move-result v4

    if-eqz v4, :cond_30

    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    sub-int/2addr v6, v4

    new-instance v4, Lkwyopc/kouubfr/id0;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v9, v5}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_30
    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    goto :goto_15

    :cond_31
    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v4, :cond_33

    iget-boolean v5, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    if-eqz v5, :cond_32

    goto :goto_14

    :cond_32
    new-instance v14, Lkwyopc/kouubfr/u78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v18

    const/16 v19, 0x0

    const-string v17, "mapping values are not allowed here"

    move-object/from16 v15, v16

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v14

    :cond_33
    :goto_14
    if-nez v4, :cond_34

    iget v4, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/v78;->OooO00o(I)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/id0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v4, v6}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v4, :cond_35

    move v2, v3

    :cond_35
    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    :goto_15
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/id0;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v1, v4}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_36
    :goto_16
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v7

    sget-object v12, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    const-string v14, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v12, v7, v14}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/hj1;->OooO0OO(I)Z

    move-result v12

    if-eqz v12, :cond_37

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_38

    iget v12, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v12, :cond_37

    const-string v12, "?:"

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_37

    goto :goto_17

    :cond_37
    move v7, v2

    goto :goto_18

    :cond_38
    :goto_17
    move v7, v3

    :goto_18
    if-eqz v7, :cond_4c

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v21

    iget v4, v0, Lkwyopc/kouubfr/v78;->OooO0o:I

    add-int/lit8 v14, v4, 0x1

    const-string v16, ""

    move-object/from16 v4, v16

    move-object/from16 v15, v21

    :goto_19
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v13

    if-ne v13, v5, :cond_39

    goto :goto_1d

    :cond_39
    move v13, v2

    :goto_1a
    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    sget-object v3, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v22

    if-nez v22, :cond_3d

    const/16 v12, 0x3a

    if-ne v5, v12, :cond_3b

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    iget v6, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-eqz v6, :cond_3a

    const-string v6, ",[]{}"

    goto :goto_1b

    :cond_3a
    move-object/from16 v6, v16

    :goto_1b
    invoke-virtual {v3, v12, v6}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3b
    iget v3, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-eqz v3, :cond_3c

    const-string v3, ",?[]{}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v9, :cond_3c

    goto :goto_1c

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/16 v6, 0x20

    goto :goto_1a

    :cond_3d
    :goto_1c
    if-nez v13, :cond_3e

    :goto_1d
    move-object/from16 v22, v15

    goto/16 :goto_25

    :cond_3e
    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v3

    move v4, v2

    :goto_1e
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4b

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3f

    const/16 v12, 0x20

    :goto_1f
    const/4 v6, 0x3

    const/16 v13, 0x23

    goto/16 :goto_26

    :cond_3f
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_48

    const/4 v6, 0x1

    iput-boolean v6, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_47

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v6, 0x3

    :goto_20
    const/16 v12, 0x20

    goto :goto_22

    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_41
    :goto_21
    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v6

    const/16 v12, 0x20

    if-ne v6, v12, :cond_42

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_21

    :cond_42
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_44

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    sget-object v13, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v13

    if-eqz v13, :cond_41

    :cond_43
    :goto_22
    move-object/from16 v4, v16

    goto :goto_23

    :cond_44
    const/4 v6, 0x3

    const-string v13, "\n"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_46

    const-string v4, " "

    goto :goto_23

    :cond_46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_47
    move v6, v4

    goto :goto_20

    :cond_48
    const/4 v6, 0x3

    const/16 v12, 0x20

    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v5

    const/16 v13, 0x23

    if-eq v5, v13, :cond_4a

    iget v5, v0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-nez v5, :cond_49

    iget v5, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-ge v5, v14, :cond_49

    goto :goto_24

    :cond_49
    move-object v15, v3

    move v6, v12

    move v5, v13

    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_4a
    :goto_24
    move-object/from16 v22, v3

    :goto_25
    new-instance v18, Lkwyopc/kouubfr/p78;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v23, Lkwyopc/kouubfr/uj2;->OooOOo0:Lkwyopc/kouubfr/uj2;

    const/16 v20, 0x1

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/p78;-><init>(Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4b
    move v12, v6

    goto/16 :goto_1f

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :cond_4c
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/v78;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4e
    const/16 v6, 0x9

    if-ne v4, v6, :cond_4f

    const-string v3, "(TAB)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4f
    const-string v3, "found character \'"

    const-string v4, "\' that cannot start any token. (Do not use "

    const-string v5, " for indentation)"

    invoke-static {v3, v2, v4, v2, v5}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Lkwyopc/kouubfr/u78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v15

    const-string v15, "while scanning for the next token"

    invoke-direct/range {v14 .. v19}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v14

    :cond_50
    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOOO0()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/v78;->OooOOO(Z)Lkwyopc/kouubfr/tt9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_51
    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/v78;->OooOo0o(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    iput-boolean v2, v0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/y59;

    invoke-direct {v2, v1, v1}, Lkwyopc/kouubfr/tt9;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lkwyopc/kouubfr/v78;->OooO0O0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/v78;->OooO0O0:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOo0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mo8;

    iget v0, v0, Lkwyopc/kouubfr/mo8;->OooO00o:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/tt9;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooO0oo()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tt9;

    return-object v0
.end method

.method public final OooOO0o()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    iget v1, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mo8;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkwyopc/kouubfr/mo8;->OooO0O0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/u78;

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v6

    iget-object v4, v0, Lkwyopc/kouubfr/mo8;->OooO0o:Lkwyopc/kouubfr/oc5;

    const/4 v7, 0x0

    const-string v3, "while scanning a simple key"

    const-string v5, "could not find expected \':\'"

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOO(Z)Lkwyopc/kouubfr/tt9;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const-string v1, "alias"

    goto :goto_0

    :cond_0
    const-string v1, "anchor"

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v4

    :goto_1
    sget-object v5, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    const-string v6, ":,[]{}"

    invoke-virtual {v5, v4, v6}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v4

    goto :goto_1

    :cond_1
    const-string v6, ")"

    const-string v7, "("

    const-string v8, "unexpected character found "

    const-string v9, "while scanning an "

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v4

    const-string v10, "?:,]}%@`"

    invoke-virtual {v5, v4, v10}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/h7;

    invoke-direct {p1, v2, v3, v0}, Lkwyopc/kouubfr/h7;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    return-object p1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/l4;

    invoke-direct {p1, v2, v3, v0}, Lkwyopc/kouubfr/l4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    return-object p1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    new-instance v1, Lkwyopc/kouubfr/u78;

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p1, v7, v6, v4}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move-object v2, v1

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/u78;

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p1, v7, v6, v4}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final OooOOO0()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    iget v2, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lkwyopc/kouubfr/v78;->OooO0oo:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/ota;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOO0o()V

    iget v2, p0, Lkwyopc/kouubfr/v78;->OooO0o0:I

    iget-object v3, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Lkwyopc/kouubfr/mo8;

    iget v4, v1, Lkwyopc/kouubfr/a69;->OooO0o:I

    iget v5, v1, Lkwyopc/kouubfr/a69;->OooO0oO:I

    iget v6, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lkwyopc/kouubfr/mo8;->OooO00o:I

    iput-boolean v0, v2, Lkwyopc/kouubfr/mo8;->OooO0O0:Z

    iput v4, v2, Lkwyopc/kouubfr/mo8;->OooO0OO:I

    iput v5, v2, Lkwyopc/kouubfr/mo8;->OooO0Oo:I

    iput v6, v2, Lkwyopc/kouubfr/mo8;->OooO0o0:I

    iput-object v1, v2, Lkwyopc/kouubfr/mo8;->OooO0o:Lkwyopc/kouubfr/oc5;

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    iget v1, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final OooOOOO(I)[Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    iget v3, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, p1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v2

    iget v3, v1, Lkwyopc/kouubfr/a69;->OooO0oo:I

    :goto_1
    if-ge v3, p1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/oc5;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "..."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    :goto_1
    const-string v2, " \t"

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/u78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "while scanning a quoted scalar"

    const-string v3, "found unexpected document separator"

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final OooOOo()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    const/16 v5, 0x85

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2028

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2029

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v1

    if-ne v2, v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :goto_2
    const-string v0, "\n"

    return-object v0
.end method

.method public final OooOOo0(ZLkwyopc/kouubfr/oc5;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkwyopc/kouubfr/hj1;->OooO0oO:Lkwyopc/kouubfr/hj1;

    iget-object v3, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v4

    const-string v5, "\'\"\\"

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/hj1;->OooO0O0(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v1

    const/4 v2, 0x1

    const/16 v4, 0x27

    if-nez p1, :cond_2

    if-ne v1, v4, :cond_2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    :goto_2
    move-object v7, p2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    if-eq v1, v4, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v4, "\"\\"

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_a

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_a

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lkwyopc/kouubfr/v78;->OooOO0O:Ljava/util/HashMap;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v4

    const-string v6, "while scanning a double-quoted scalar"

    if-nez v4, :cond_8

    sget-object v4, Lkwyopc/kouubfr/v78;->OooOO0o:Ljava/util/HashMap;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/v78;->OooOO0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v5, Lkwyopc/kouubfr/u78;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "expected escape sequence of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hexadecimal numbers, but found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_8
    move-object v7, p2

    invoke-virtual {p0}, Lkwyopc/kouubfr/v78;->OooOOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/v78;->OooOOOo(Lkwyopc/kouubfr/oc5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object p2, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkwyopc/kouubfr/u78;

    const-string p2, "found unknown escape character "

    const-string v0, "("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOoo(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v2}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v3

    const-string v4, "while scanning a "

    const-string v5, ")"

    const-string v6, "("

    const-string v7, "expected \'!\', but found "

    const/16 v8, 0x21

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_2

    move v10, v3

    :goto_0
    sget-object v11, Lkwyopc/kouubfr/hj1;->OooO:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v9

    goto :goto_0

    :cond_0
    if-ne v9, v8, :cond_1

    add-int/2addr v3, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v10}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lkwyopc/kouubfr/u78;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v3, v6, v5, v9}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v10

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    new-instance v2, Lkwyopc/kouubfr/u78;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v6, v5, v3}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final OooOo0(Lkwyopc/kouubfr/oc5;)Ljava/lang/Integer;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/u78;

    const-string v4, "expected a digit, but found "

    const-string v5, "("

    const-string v6, ")"

    invoke-static {v4, v2, v5, v6, v1}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "while scanning a directive"

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final OooOo00(Ljava/lang/String;Lkwyopc/kouubfr/oc5;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    move v6, v4

    :goto_0
    sget-object v7, Lkwyopc/kouubfr/hj1;->OooO0oo:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v7

    const-string v8, "while scanning a "

    const-string v9, ")"

    const-string v10, "("

    if-eqz v7, :cond_3

    const/16 v7, 0x25

    if-ne v5, v7, :cond_2

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    mul-int/lit8 v11, v6, 0x3

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v11

    if-ne v11, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v11

    if-ne v11, v7, :cond_1

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    const/4 v11, 0x2

    :try_start_0
    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/a69;->OooO0O0(I)V

    goto :goto_2

    :catch_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0Oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lkwyopc/kouubfr/u78;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    const-string v7, ") and "

    invoke-static {v1, v4, v10, v7, v0}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v11

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    sget-object v5, Lkwyopc/kouubfr/taa;->OooO00o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v5, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v11, Lkwyopc/kouubfr/u78;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected URI in UTF-8: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v11

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_3
    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/a69;->OooO0o0(I)I

    move-result v5

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/a69;->OooO0oO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Lkwyopc/kouubfr/u78;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "expected URI, but found "

    invoke-static {v6, v0, v10, v9, v5}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final OooOo0O()V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mo8;

    iget v2, v1, Lkwyopc/kouubfr/mo8;->OooO0Oo:I

    iget-object v3, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    iget v4, v3, Lkwyopc/kouubfr/a69;->OooO0oO:I

    if-ne v2, v4, :cond_1

    iget v2, v3, Lkwyopc/kouubfr/a69;->OooO0o:I

    iget v4, v1, Lkwyopc/kouubfr/mo8;->OooO0OO:I

    sub-int/2addr v2, v4

    const/16 v4, 0x400

    if-le v2, v4, :cond_0

    :cond_1
    iget-boolean v2, v1, Lkwyopc/kouubfr/mo8;->OooO0O0:Z

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/u78;

    invoke-virtual {v3}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v8

    iget-object v6, v1, Lkwyopc/kouubfr/mo8;->OooO0o:Lkwyopc/kouubfr/oc5;

    const/4 v9, 0x0

    const-string v5, "while scanning a simple key"

    const-string v7, "could not find expected \':\'"

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_3
    return-void
.end method

.method public final OooOo0o(I)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0OO:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/v78;->OooO00o:Lkwyopc/kouubfr/a69;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a69;->OooO0OO()Lkwyopc/kouubfr/oc5;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO0oO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lkwyopc/kouubfr/v78;->OooO0o:I

    iget-object v1, p0, Lkwyopc/kouubfr/v78;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/id0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v3}, Lkwyopc/kouubfr/id0;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
