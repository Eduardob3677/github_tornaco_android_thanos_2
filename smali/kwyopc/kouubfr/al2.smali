.class public final Lkwyopc/kouubfr/al2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v96;


# instance fields
.field public OooOOO:I

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:Ljava/lang/Object;

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    iput-object p1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    iput p3, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    iput p4, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput p5, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/an;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/n11;

    iget-object v1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-direct {v0}, Lkwyopc/kouubfr/n11;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iput v1, v0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iput-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    iput v1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput v1, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vs7;III)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput p4, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public OooO(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n11;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/n11;->OooOoO0(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/al2;->OooOOO(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/al2;->OooOOO0(I)V

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooO00o(Lkwyopc/kouubfr/bw1;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lkwyopc/kouubfr/bw1;->OooO0O0:Lkwyopc/kouubfr/zx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkwyopc/kouubfr/c45;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/d45;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/d45;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/c45;

    const/4 p1, 0x0

    throw p1
.end method

.method public OooO0O0()V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget v2, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    add-int/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    sub-int v2, v1, v2

    new-instance v3, Lkwyopc/kouubfr/w3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkwyopc/kouubfr/q14;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/q14;-><init>(I)V

    iput-object v4, v3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    if-lt v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/w3;->OooO0O0(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v5}, Lkwyopc/kouubfr/w3;->OooO0O0(II)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bw1;

    instance-of v2, v1, Lkwyopc/kouubfr/u01;

    if-nez v2, :cond_7

    iget-object v2, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v6, v5, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v6, v6

    new-instance v7, Lkwyopc/kouubfr/sn7;

    invoke-direct {v7, v6}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/rn7;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_5

    :cond_2
    :try_start_0
    iget-object v11, v3, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/q14;

    iget v12, v10, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/q14;->OooO0o(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v11, -0x1

    :goto_4
    if-ltz v11, :cond_4

    iget v12, v10, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne v12, v11, :cond_3

    goto :goto_5

    :cond_3
    iget-object v10, v10, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-static {v11, v10}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v10

    :goto_5
    invoke-virtual {v7, v9, v10}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no mapping specified for register"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v8, v7, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    invoke-virtual {v7, v5}, Lkwyopc/kouubfr/y13;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v7

    :goto_6
    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/bw1;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void
.end method

.method public OooO0OO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bw1;

    instance-of v4, v3, Lkwyopc/kouubfr/u01;

    if-nez v4, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/bw1;->OooOO0(I)Lkwyopc/kouubfr/bw1;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    return-void
.end method

.method public OooO0Oo(II)V
    .locals 4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/n11;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lkwyopc/kouubfr/n11;->OooOoO0(IILjava/lang/String;)V

    iget p1, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    iget p2, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/sb;->o000oOoO(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/al2;->OooOOO(I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/al2;->OooOOO0(I)V

    iget p1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/sb;->o000oOoO(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput p2, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    :cond_1
    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/bw1;Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/pd2;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    if-eqz p2, :cond_3

    iget-object v1, p2, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/w34;->Oooo0(Lkwyopc/kouubfr/bw1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/qd2;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget p2, p2, Lkwyopc/kouubfr/pd2;->OooO0OO:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/qd2;->o000oo0O:[Lkwyopc/kouubfr/pd2;

    aget-object p2, v1, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method public OooO0o0(Lkwyopc/kouubfr/bw1;)Lkwyopc/kouubfr/pd2;
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-boolean v0, v0, Lkwyopc/kouubfr/pd2;->OooO0o0:Z

    iget-object v1, p1, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/sn7;->OooOO0(ZLjava/util/BitSet;)Lkwyopc/kouubfr/sn7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bw1;->OooOO0O(Lkwyopc/kouubfr/sn7;)Lkwyopc/kouubfr/bw1;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/al2;->OooO0o(Lkwyopc/kouubfr/bw1;Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/pd2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/t92;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No expanded opcode for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lkwyopc/kouubfr/wr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public OooO0oO(I)C
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n11;

    iget-object v1, v0, Lkwyopc/kouubfr/n11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/j11;

    if-nez v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, Lkwyopc/kouubfr/j11;->OooO0O0:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/j11;->OooO0OO()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lkwyopc/kouubfr/n11;->OooO0O0:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Lkwyopc/kouubfr/j11;->OooO0OO:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    return p1

    :cond_2
    iget-object v2, v1, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/n11;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lkwyopc/kouubfr/n11;->OooO0OO:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public OooO0oo()Lkwyopc/kouubfr/gn9;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/gn9;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/gn9;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOO0([Lkwyopc/kouubfr/pd2;)Z
    .locals 14

    iget v0, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bw1;

    aget-object v7, p1, v5

    invoke-virtual {p0, v6, v7}, Lkwyopc/kouubfr/al2;->OooO0o(Lkwyopc/kouubfr/bw1;Lkwyopc/kouubfr/pd2;)Lkwyopc/kouubfr/pd2;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/al2;->OooO0o0(Lkwyopc/kouubfr/bw1;)Lkwyopc/kouubfr/pd2;

    move-result-object v7

    iget-object v7, v7, Lkwyopc/kouubfr/pd2;->OooO0Oo:Lkwyopc/kouubfr/w34;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/w34;->OooOOO(Lkwyopc/kouubfr/bw1;)Ljava/util/BitSet;

    move-result-object v7

    iget-object v9, v6, Lkwyopc/kouubfr/bw1;->OooO00o:Lkwyopc/kouubfr/pd2;

    iget-boolean v9, v9, Lkwyopc/kouubfr/pd2;->OooO0o0:Z

    iget-object v6, v6, Lkwyopc/kouubfr/bw1;->OooO0OO:Lkwyopc/kouubfr/sn7;

    iget-object v10, v6, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v10, v10

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v11

    goto :goto_2

    :cond_1
    move v11, v1

    :goto_2
    move v12, v1

    :goto_3
    if-ge v9, v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/rn7;

    invoke-virtual {v13}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result v13

    add-int/2addr v12, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v6, v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    aput-object v8, p1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lt v0, v4, :cond_7

    iput v0, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    return v2

    :cond_7
    sub-int v0, v4, v0

    iget-object v2, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    iget-object v5, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bw1;

    instance-of v6, v5, Lkwyopc/kouubfr/u01;

    if-nez v6, :cond_8

    iget-object v6, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/bw1;->OooOO0(I)Lkwyopc/kouubfr/bw1;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    move v0, v4

    goto/16 :goto_0
.end method

.method public OooOO0O(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n11;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput p2, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooOO0o(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/n11;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/al2;->OooOOO(I)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/al2;->OooOOO0(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/n11;->OooOOO()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooOOO(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    return-void
.end method

.method public OooOOO0(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    return-void
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 4

    iget-object p1, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lkwyopc/kouubfr/al2;->OooOOO:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/al2;->OooOOOO:I

    add-int/2addr v2, v1

    iget v1, p0, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iget v3, p1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    add-int/2addr v1, v3

    iget v3, p0, Lkwyopc/kouubfr/al2;->OooOOo0:I

    iget p1, p1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/al2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/al2;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n11;

    invoke-virtual {v0}, Lkwyopc/kouubfr/n11;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
