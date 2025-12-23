.class public final Lkwyopc/kouubfr/tm3;
.super Lkwyopc/kouubfr/ix3;
.source "SourceFile"


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOOO0:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 12

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0OO:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    iget-object v1, p1, Lkwyopc/kouubfr/u92;->OooO00o:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v1

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO0OO:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget v2, v2, Lkwyopc/kouubfr/tj5;->OooO:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    const-string v2, "dex\n"

    const-string v4, "035"

    const-string v5, "\u0000"

    invoke-static {v2, v4, v5}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v4

    const-string v5, "file size not yet known"

    const v6, 0x12345678

    const/16 v7, 0x70

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    new-instance v4, Lkwyopc/kouubfr/au1;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/au1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/au1;->OooO0o()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "magic: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v8, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const-string v4, "checksum"

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v10, "signature"

    invoke-virtual {p2, v4, v10}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    iget v4, p1, Lkwyopc/kouubfr/u92;->OooOOOO:I

    if-ltz v4, :cond_0

    invoke-static {v4}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "file_size:       "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "header_size:     "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v6}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "endian_tag:      "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "map_off:         "

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p2, v11}, Lkwyopc/kouubfr/ol0;->OooO(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x18

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOOO(I)V

    iget v2, p1, Lkwyopc/kouubfr/u92;->OooOOOO:I

    if-ltz v2, :cond_12

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v7}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v8}, Lkwyopc/kouubfr/ol0;->OooOOO(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0o0:Lkwyopc/kouubfr/be7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v2, v0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string_ids_size: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string_ids_off:  "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v2, v0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v5

    if-nez v5, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    :goto_3
    const/high16 v6, 0x10000

    if-gt v5, v6, :cond_11

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "type_ids_size:   "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v9, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "type_ids_off:    "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v9, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v5}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0oO:Lkwyopc/kouubfr/be7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v2, v0, Lkwyopc/kouubfr/be7;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    :goto_4
    if-gt v2, v6, :cond_10

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proto_ids_size:  "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proto_ids_off:   "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO0oo:Lkwyopc/kouubfr/jx2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v2, v0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_9

    move v0, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    :goto_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "field_ids_size:  "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "field_ids_off:   "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/u92;->OooO:Lkwyopc/kouubfr/dj5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v2, v0, Lkwyopc/kouubfr/dj5;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_b

    move v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "method_ids_size: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "method_ids_off:  "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooOO0:Lkwyopc/kouubfr/ay0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v0, p1, Lkwyopc/kouubfr/ay0;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v4

    :goto_7
    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "class_defs_size: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "class_defs_off:  "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v3}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data_size:       "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data_off:        "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many proto ids"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lkwyopc/kouubfr/v92;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the boot dex list is too large."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
