.class public final Lkwyopc/kouubfr/cv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/s1a;

.field public final OooO0OO:Lkwyopc/kouubfr/q4a;

.field public final OooO0Oo:Lkwyopc/kouubfr/c59;

.field public final OooO0o:Z

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/c59;Lkwyopc/kouubfr/c59;)V
    .locals 8

    sget-object v2, Lkwyopc/kouubfr/s1a;->OooOoO:Lkwyopc/kouubfr/s1a;

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/c59;ILjava/lang/String;)V
    .locals 8

    sget-object v4, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-lt p5, v0, :cond_2

    const/4 v0, 0x6

    if-gt p5, v0, :cond_2

    iget-object v1, p4, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz v1, :cond_1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exceptions / branchingness mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/cv7;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/cv7;->OooO0O0:Lkwyopc/kouubfr/s1a;

    iput-object p3, p0, Lkwyopc/kouubfr/cv7;->OooO0OO:Lkwyopc/kouubfr/q4a;

    iput-object p4, p0, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    iput p5, p0, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/cv7;->OooO0o:Z

    iput-object p7, p0, Lkwyopc/kouubfr/cv7;->OooO0oO:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid branchingness: "

    invoke-static {p5, p2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptions == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "result == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/cv7;-><init>(ILkwyopc/kouubfr/s1a;Lkwyopc/kouubfr/q4a;Lkwyopc/kouubfr/c59;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/cv7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/cv7;

    iget v0, p1, Lkwyopc/kouubfr/cv7;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/cv7;->OooO00o:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    iget v1, p1, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/cv7;->OooO0O0:Lkwyopc/kouubfr/s1a;

    iget-object v1, p1, Lkwyopc/kouubfr/cv7;->OooO0O0:Lkwyopc/kouubfr/s1a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/cv7;->OooO0OO:Lkwyopc/kouubfr/q4a;

    iget-object v1, p1, Lkwyopc/kouubfr/cv7;->OooO0OO:Lkwyopc/kouubfr/q4a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    iget-object p1, p1, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/y13;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/cv7;->OooO00o:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/cv7;->OooO0O0:Lkwyopc/kouubfr/s1a;

    iget-object v2, v2, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/cv7;->OooO0OO:Lkwyopc/kouubfr/q4a;

    check-cast v2, Lkwyopc/kouubfr/y13;

    iget-object v2, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    iget-object v0, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x28

    const-string v1, "Rop{"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/hx8;->OooOOO0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/cv7;->OooO00o:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, Lkwyopc/kouubfr/w34;->OooooOo(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "invoke-custom"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "invoke-polymorphic"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "fill-array-data"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "move-result-pseudo"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "move-result"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "invoke-interface"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "invoke-direct"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "invoke-super"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "invoke-virtual"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "invoke-static"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "put-static"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "put-field"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "get-static"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "get-field"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "instance-of"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "check-cast"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "filled-new-array"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "new-array"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "new-instance"

    goto/16 :goto_0

    :pswitch_14
    const-string v1, "aput"

    goto/16 :goto_0

    :pswitch_15
    const-string v1, "aget"

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "monitor-exit"

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "monitor-enter"

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "throw"

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "array-length"

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "return"

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "to-short"

    goto/16 :goto_0

    :pswitch_1c
    const-string v1, "to-char"

    goto/16 :goto_0

    :pswitch_1d
    const-string v1, "to-byte"

    goto/16 :goto_0

    :pswitch_1e
    const-string v1, "conv"

    goto/16 :goto_0

    :pswitch_1f
    const-string v1, "cmpg"

    goto/16 :goto_0

    :pswitch_20
    const-string v1, "cmpl"

    goto/16 :goto_0

    :pswitch_21
    const-string v1, "not"

    goto :goto_0

    :pswitch_22
    const-string v1, "ushr"

    goto :goto_0

    :pswitch_23
    const-string v1, "shr"

    goto :goto_0

    :pswitch_24
    const-string v1, "shl"

    goto :goto_0

    :pswitch_25
    const-string v1, "xor"

    goto :goto_0

    :pswitch_26
    const-string v1, "or"

    goto :goto_0

    :pswitch_27
    const-string v1, "and"

    goto :goto_0

    :pswitch_28
    const-string v1, "neg"

    goto :goto_0

    :pswitch_29
    const-string v1, "rem"

    goto :goto_0

    :pswitch_2a
    const-string v1, "div"

    goto :goto_0

    :pswitch_2b
    const-string v1, "mul"

    goto :goto_0

    :pswitch_2c
    const-string v1, "sub"

    goto :goto_0

    :pswitch_2d
    const-string v1, "add"

    goto :goto_0

    :pswitch_2e
    const-string v1, "switch"

    goto :goto_0

    :pswitch_2f
    const-string v1, "if-gt"

    goto :goto_0

    :pswitch_30
    const-string v1, "if-le"

    goto :goto_0

    :pswitch_31
    const-string v1, "if-ge"

    goto :goto_0

    :pswitch_32
    const-string v1, "if-lt"

    goto :goto_0

    :pswitch_33
    const-string v1, "if-ne"

    goto :goto_0

    :pswitch_34
    const-string v1, "if-eq"

    goto :goto_0

    :pswitch_35
    const-string v1, "goto"

    goto :goto_0

    :pswitch_36
    const-string v1, "const"

    goto :goto_0

    :pswitch_37
    const-string v1, "move-exception"

    goto :goto_0

    :pswitch_38
    const-string v1, "move-param"

    goto :goto_0

    :pswitch_39
    const-string v1, "move"

    goto :goto_0

    :pswitch_3a
    const-string v1, "nop"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkwyopc/kouubfr/s1a;->OooOoO:Lkwyopc/kouubfr/s1a;

    const-string v2, " ."

    const-string v3, " "

    iget-object v4, p0, Lkwyopc/kouubfr/cv7;->OooO0O0:Lkwyopc/kouubfr/s1a;

    if-eq v4, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " <-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/cv7;->OooO0OO:Lkwyopc/kouubfr/q4a;

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/y13;

    iget-object v4, v4, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v4, v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    move v2, v6

    :goto_2
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/cv7;->OooO0o:Z

    if-eqz v1, :cond_3

    const-string v1, " call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/cv7;->OooO0Oo:Lkwyopc/kouubfr/c59;

    iget-object v2, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_5

    const-string v3, " throws"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v6, v2, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/s1a;

    sget-object v4, Lkwyopc/kouubfr/s1a;->Oooo00o:Lkwyopc/kouubfr/s1a;

    if-ne v3, v4, :cond_4

    const-string v3, "<any>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/s1a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/cv7;->OooO0o0:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    invoke-static {v2}, Lkwyopc/kouubfr/w34;->OooooOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string v1, " switches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v1, " ifs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string v1, " gotos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const-string v1, " returns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v1, " flows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
