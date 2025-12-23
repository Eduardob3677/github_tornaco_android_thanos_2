.class public final Lkwyopc/kouubfr/zx0;
.super Lkwyopc/kouubfr/ix3;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/bu1;

.field public final OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/bu1;

.field public final OooOOo:Lkwyopc/kouubfr/xx0;

.field public final OooOOo0:Lkwyopc/kouubfr/au1;

.field public OooOOoo:Lkwyopc/kouubfr/s4a;

.field public final OooOo0:Lkwyopc/kouubfr/no;

.field public OooOo00:Lkwyopc/kouubfr/in2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bu1;ILkwyopc/kouubfr/bu1;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/au1;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ix3;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/zx0;->OooOOO:Lkwyopc/kouubfr/bu1;

    iput p2, p0, Lkwyopc/kouubfr/zx0;->OooOOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/zx0;->OooOOOo:Lkwyopc/kouubfr/bu1;

    move-object p2, p4

    check-cast p2, Lkwyopc/kouubfr/y13;

    iget-object p2, p2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length p2, p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/s4a;

    invoke-direct {p2, p4}, Lkwyopc/kouubfr/s4a;-><init>(Lkwyopc/kouubfr/q4a;)V

    :goto_0
    iput-object p2, p0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    iput-object p5, p0, Lkwyopc/kouubfr/zx0;->OooOOo0:Lkwyopc/kouubfr/au1;

    new-instance p2, Lkwyopc/kouubfr/xx0;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/xx0;-><init>(Lkwyopc/kouubfr/bu1;)V

    iput-object p2, p0, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    iput-object p3, p0, Lkwyopc/kouubfr/zx0;->OooOo00:Lkwyopc/kouubfr/in2;

    new-instance p1, Lkwyopc/kouubfr/no;

    const/4 p2, 0x4

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/z86;-><init>(II)V

    iput-object p1, p0, Lkwyopc/kouubfr/zx0;->OooOo0:Lkwyopc/kouubfr/no;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interfaces == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "thisClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v1, p0, Lkwyopc/kouubfr/zx0;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/be7;->OooOOOo(Lkwyopc/kouubfr/bu1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx0;->OooOOOo()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooOO0O:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx0;->OooOOOO()Lkwyopc/kouubfr/ht1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/in2;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/in2;-><init>(Lkwyopc/kouubfr/ht1;)V

    iget-object v1, p1, Lkwyopc/kouubfr/u92;->OooOO0o:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/tj5;->OooOO0o(Lkwyopc/kouubfr/z86;)Lkwyopc/kouubfr/z86;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/in2;

    iput-object v1, p0, Lkwyopc/kouubfr/zx0;->OooOo00:Lkwyopc/kouubfr/in2;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zx0;->OooOOOo:Lkwyopc/kouubfr/bu1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/be7;->OooOOOo(Lkwyopc/kouubfr/bu1;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/u92;->OooO0O0:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/tj5;->OooOO0o(Lkwyopc/kouubfr/z86;)Lkwyopc/kouubfr/z86;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/s4a;

    iput-object v0, p0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/zx0;->OooOOo0:Lkwyopc/kouubfr/au1;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/be7;->OooOOOO(Lkwyopc/kouubfr/au1;)V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/zx0;->OooOo0:Lkwyopc/kouubfr/no;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOoo:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v3

    iget-object v4, v1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v5, v0, Lkwyopc/kouubfr/zx0;->OooOOO:Lkwyopc/kouubfr/bu1;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/be7;->OooOOO0(Lkwyopc/kouubfr/bu1;)I

    move-result v6

    const/4 v7, -0x1

    iget-object v8, v0, Lkwyopc/kouubfr/zx0;->OooOOOo:Lkwyopc/kouubfr/bu1;

    if-nez v8, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/be7;->OooOOO0(Lkwyopc/kouubfr/bu1;)I

    move-result v4

    :goto_0
    iget-object v9, v0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result v9

    :goto_1
    iget-object v11, v0, Lkwyopc/kouubfr/zx0;->OooOo0:Lkwyopc/kouubfr/no;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lkwyopc/kouubfr/zx0;->OooOOo0:Lkwyopc/kouubfr/au1;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/be7;->OooOO0o(Lkwyopc/kouubfr/au1;)I

    move-result v7

    :goto_2
    iget-object v1, v0, Lkwyopc/kouubfr/zx0;->OooOOo:Lkwyopc/kouubfr/xx0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx0;->OooOOOo()Z

    move-result v12

    if-eqz v12, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result v1

    :goto_3
    iget-object v12, v0, Lkwyopc/kouubfr/zx0;->OooOo00:Lkwyopc/kouubfr/in2;

    if-nez v12, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result v12

    :goto_4
    iget v13, v0, Lkwyopc/kouubfr/zx0;->OooOOOO:I

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ix3;->OooO0o()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v5}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v6}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "  class_idx:           "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const/16 v3, 0x7631

    const/4 v14, 0x1

    invoke-static {v13, v3, v14}, Lkwyopc/kouubfr/ro8;->OooOooO(III)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  access_flags:        "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "<none>"

    if-nez v8, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    iget-object v8, v8, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v8}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v15, "  superclass_idx:      "

    const-string v10, " // "

    invoke-static {v15, v3, v10, v8}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v9}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "  interfaces_off:      "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    if-eqz v9, :cond_6

    iget-object v3, v0, Lkwyopc/kouubfr/zx0;->OooOOoo:Lkwyopc/kouubfr/s4a;

    iget-object v3, v3, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/y13;

    iget-object v8, v8, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v8, v8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v8, :cond_6

    invoke-interface {v3, v15}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "    "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lkwyopc/kouubfr/au1;->OooO00o()Ljava/lang/String;

    move-result-object v14

    :goto_7
    const-string v3, "  source_file_idx:     "

    invoke-static {v3, v0, v10, v14}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "  annotations_off:     "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "  class_data_off:      "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v12}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "  static_values_off:   "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v13}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    return-void
.end method
