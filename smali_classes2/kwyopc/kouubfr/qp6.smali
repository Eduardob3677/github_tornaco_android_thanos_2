.class public final Lkwyopc/kouubfr/qp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Ljava/util/HashMap;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/v78;

.field public OooO0O0:Lkwyopc/kouubfr/fr2;

.field public final OooO0OO:Lkwyopc/kouubfr/vz5;

.field public final OooO0Oo:Lkwyopc/kouubfr/vz5;

.field public OooO0o:Lkwyopc/kouubfr/ap8;

.field public OooO0o0:Lkwyopc/kouubfr/s77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const-string v1, "!"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/a69;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/v78;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/v78;-><init>(Lkwyopc/kouubfr/a69;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    new-instance v0, Lkwyopc/kouubfr/ap8;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, v1}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/vz5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/vz5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    new-instance p1, Lkwyopc/kouubfr/op6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/n78;

    new-instance v3, Lkwyopc/kouubfr/d73;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v2, p0, v1}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    sget-object v7, Lkwyopc/kouubfr/uj2;->OooOOo0:Lkwyopc/kouubfr/uj2;

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/n78;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/d73;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/s77;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/fr2;->OooO0O0()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/fr2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/s77;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    return-object v0
.end method

.method public final OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOOO0:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/l4;

    new-instance v2, Lkwyopc/kouubfr/k4;

    iget-object v4, v1, Lkwyopc/kouubfr/l4;->OooO0OO:Ljava/lang/String;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct {v2, v4, v5, v1}, Lkwyopc/kouubfr/x16;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "anchor is not specified for alias"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOOO:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/qt9;->OooOooo:Lkwyopc/kouubfr/qt9;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h7;

    iget-object v4, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    filled-new-array {v5}, [Lkwyopc/kouubfr/qt9;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/af9;

    iget-object v7, v5, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v8, v5, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iget-object v5, v5, Lkwyopc/kouubfr/af9;->OooO0OO:Lkwyopc/kouubfr/ab4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    move-object v5, v6

    move-object v7, v5

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/h7;->OooO0OO:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v4

    move-object v15, v7

    goto :goto_2

    :cond_3
    filled-new-array {v5}, [Lkwyopc/kouubfr/qt9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/af9;

    iget-object v5, v4, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v7, v4, Lkwyopc/kouubfr/af9;->OooO0OO:Lkwyopc/kouubfr/ab4;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h7;

    iget-object v8, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/h7;->OooO0OO:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v5

    move-object v15, v13

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_4
    iget-object v8, v4, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    move-object v13, v5

    move-object v15, v13

    move-object v10, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    move-object v8, v5

    move-object v10, v8

    move-object v13, v10

    move-object v15, v13

    :goto_2
    if-eqz v5, :cond_6

    iget-object v1, v5, Lkwyopc/kouubfr/ab4;->OooO0O0:Ljava/lang/String;

    iget-object v6, v5, Lkwyopc/kouubfr/ab4;->OooO0OO:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    iget-object v4, v4, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    iget-object v5, v5, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v11, v6

    goto :goto_3

    :cond_7
    new-instance v11, Lkwyopc/kouubfr/np6;

    const-string v2, "found undefined tag handle "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v12, "while parsing a node"

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v11

    :goto_3
    if-nez v13, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v13, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    move-object v15, v13

    goto :goto_4

    :cond_8
    move-object v15, v8

    :goto_4
    const-string v1, "!"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v12, v5

    :goto_5
    move-object v8, v15

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v4

    goto :goto_5

    :goto_7
    sget-object v15, Lkwyopc/kouubfr/tj2;->OooOOO:Lkwyopc/kouubfr/tj2;

    if-eqz p2, :cond_b

    sget-object v6, Lkwyopc/kouubfr/qt9;->OooOOOo:Lkwyopc/kouubfr/qt9;

    filled-new-array {v6}, [Lkwyopc/kouubfr/qt9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v14, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    new-instance v9, Lkwyopc/kouubfr/yf8;

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_b
    sget-object v6, Lkwyopc/kouubfr/qt9;->OooOoo0:Lkwyopc/kouubfr/qt9;

    filled-new-array {v6}, [Lkwyopc/kouubfr/qt9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p78;

    iget-object v15, v2, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iget-boolean v6, v2, Lkwyopc/kouubfr/p78;->OooO0Oo:Z

    if-eqz v6, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    new-instance v1, Lkwyopc/kouubfr/d73;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v5}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    :goto_8
    move-object v12, v1

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    new-instance v1, Lkwyopc/kouubfr/d73;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5, v4}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    goto :goto_8

    :cond_f
    new-instance v1, Lkwyopc/kouubfr/d73;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v5, v5}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    goto :goto_8

    :goto_9
    new-instance v9, Lkwyopc/kouubfr/n78;

    move-object v14, v13

    iget-object v13, v2, Lkwyopc/kouubfr/p78;->OooO0OO:Ljava/lang/String;

    iget-object v1, v2, Lkwyopc/kouubfr/p78;->OooO0o0:Lkwyopc/kouubfr/uj2;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lkwyopc/kouubfr/n78;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/d73;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_10
    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOoO:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    move-object v4, v15

    sget-object v15, Lkwyopc/kouubfr/tj2;->OooOOO0:Lkwyopc/kouubfr/tj2;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v14, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    new-instance v9, Lkwyopc/kouubfr/yf8;

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_11
    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOo:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v14, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    new-instance v9, Lkwyopc/kouubfr/mc5;

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_12
    if-eqz p1, :cond_13

    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOOo:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v14, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    new-instance v9, Lkwyopc/kouubfr/yf8;

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_13
    move-object v15, v4

    if-eqz p1, :cond_14

    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOOo0:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v14, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    new-instance v9, Lkwyopc/kouubfr/mc5;

    invoke-direct/range {v9 .. v15}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9

    :cond_14
    if-nez v10, :cond_17

    if-eqz v11, :cond_15

    goto :goto_b

    :cond_15
    if-eqz p1, :cond_16

    const-string v1, "block"

    goto :goto_a

    :cond_16
    const-string v1, "flow"

    :goto_a
    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/np6;

    const-string v3, "while parsing a "

    const-string v5, " node"

    invoke-static {v3, v1, v5}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected the node content, but found \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v8, v2, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    move-object v6, v13

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_17
    :goto_b
    new-instance v9, Lkwyopc/kouubfr/n78;

    new-instance v1, Lkwyopc/kouubfr/d73;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v12, v5}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    sget-object v16, Lkwyopc/kouubfr/uj2;->OooOOo0:Lkwyopc/kouubfr/uj2;

    move-object v14, v13

    const-string v13, ""

    move-object v12, v1

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lkwyopc/kouubfr/n78;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/d73;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/uj2;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v9
.end method
