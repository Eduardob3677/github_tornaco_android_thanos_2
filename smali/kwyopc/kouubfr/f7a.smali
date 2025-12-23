.class public final Lkwyopc/kouubfr/f7a;
.super Lkwyopc/kouubfr/x94;
.source "SourceFile"


# static fields
.field public static final Oooo0:[B

.field public static final Oooo00O:[B

.field public static final Oooo00o:[B

.field public static final Oooo0O0:[B


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/pl0;

.field public OooOoO:[B

.field public final OooOoO0:B

.field public OooOoOO:I

.field public final OooOoo:I

.field public final OooOoo0:I

.field public OooOooO:[C

.field public final OooOooo:I

.field public final Oooo000:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lkwyopc/kouubfr/vt0;->OooO0O0:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sput-object v1, Lkwyopc/kouubfr/f7a;->Oooo00O:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkwyopc/kouubfr/f7a;->Oooo00o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkwyopc/kouubfr/f7a;->Oooo0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkwyopc/kouubfr/f7a;->Oooo0O0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lkwyopc/kouubfr/t01;ILkwyopc/kouubfr/pl0;C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/x94;-><init>(Lkwyopc/kouubfr/t01;I)V

    iput-object p3, p0, Lkwyopc/kouubfr/f7a;->OooOo:Lkwyopc/kouubfr/pl0;

    int-to-byte p2, p4

    iput-byte p2, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    const/16 p2, 0x22

    if-eq p4, p2, :cond_0

    invoke-static {p4}, Lkwyopc/kouubfr/vt0;->OooO00o(I)[I

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/f7a;->Oooo000:Z

    iget-object p3, p1, Lkwyopc/kouubfr/t01;->OooO0o:Ljava/lang/Object;

    check-cast p3, [B

    invoke-static {p3}, Lkwyopc/kouubfr/t01;->OooO00o(Ljava/lang/Object;)V

    iget-object p3, p1, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/bj0;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/bj0;->OooO00o(I)[B

    move-result-object p4

    iput-object p4, p1, Lkwyopc/kouubfr/t01;->OooO0o:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    array-length p4, p4

    iput p4, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    shr-int/lit8 p4, p4, 0x3

    iput p4, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    iget-object p4, p1, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    check-cast p4, [C

    invoke-static {p4}, Lkwyopc/kouubfr/t01;->OooO00o(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lkwyopc/kouubfr/bj0;->OooO0O0(II)[C

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    array-length p1, p2

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOooo:I

    sget-object p1, Lkwyopc/kouubfr/v94;->OooOOo:Lkwyopc/kouubfr/v94;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ah3;->OooOoOO(Lkwyopc/kouubfr/v94;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x94;->OoooOo0(I)V

    :cond_1
    return-void
.end method

.method public static o000O0Oo(Lkwyopc/kouubfr/sl0;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lkwyopc/kouubfr/sl0;->read([BII)I

    move-result p3

    if-gez p3, :cond_3

    :goto_1
    return v0

    :cond_3
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    if-eqz v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/v94;->OooOOO:Lkwyopc/kouubfr/v94;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ah3;->OooOoOO(Lkwyopc/kouubfr/v94;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c23;->OooO0oO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o00000O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/c23;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOo:Lkwyopc/kouubfr/pl0;

    iget-object v2, p0, Lkwyopc/kouubfr/x94;->OooOOo:Lkwyopc/kouubfr/t01;

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lkwyopc/kouubfr/t01;->OooO00o:Z

    if-nez v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/v94;->OooOOO0:Lkwyopc/kouubfr/v94;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ah3;->OooOoOO(Lkwyopc/kouubfr/v94;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/v94;->OooOOOO:Lkwyopc/kouubfr/v94;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ah3;->OooOoOO(Lkwyopc/kouubfr/v94;)Z

    :cond_3
    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    const-string v3, "Trying to release buffer smaller than original"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-boolean v5, p0, Lkwyopc/kouubfr/f7a;->Oooo000:Z

    if-eqz v5, :cond_6

    iput-object v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v5, v2, Lkwyopc/kouubfr/t01;->OooO0o:Ljava/lang/Object;

    check-cast v5, [B

    if-eq v1, v5, :cond_5

    array-length v6, v1

    array-length v5, v5

    if-lt v6, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-object v4, v2, Lkwyopc/kouubfr/t01;->OooO0o:Ljava/lang/Object;

    iget-object v5, v2, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/bj0;

    iget-object v5, v5, Lkwyopc/kouubfr/bj0;->OooO00o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    if-eqz v1, :cond_9

    iput-object v4, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    iget-object v5, v2, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    check-cast v5, [C

    if-eq v1, v5, :cond_8

    array-length v6, v1

    array-length v5, v5

    if-lt v6, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iput-object v4, v2, Lkwyopc/kouubfr/t01;->OooO:Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bj0;

    iget-object v2, v2, Lkwyopc/kouubfr/bj0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOo:Lkwyopc/kouubfr/pl0;

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOOO:Lkwyopc/kouubfr/v94;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ah3;->OooOoOO(Lkwyopc/kouubfr/v94;)Z

    :cond_0
    return-void
.end method

.method public final o000(Lkwyopc/kouubfr/eg8;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v4, v0, v2

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/mg8;->OooO0O0(I[B)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o0()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :goto_0
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final o0000(D)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/w56;->OooO00o:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOo0:Lkwyopc/kouubfr/v94;

    iget v1, p0, Lkwyopc/kouubfr/ah3;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method

.method public final o00000O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooO0oO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget v2, v2, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lkwyopc/kouubfr/t37;->OooO00o(Lkwyopc/kouubfr/x94;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    iput-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v1
.end method

.method public final o00000o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooO0oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget v2, v2, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lkwyopc/kouubfr/t37;->OooO0oo(Lkwyopc/kouubfr/x94;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    iput-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/eg8;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    iget-byte v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    const/4 v2, 0x0

    const-string v3, "Can not write a field name, expecting a value"

    const/4 v4, 0x4

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooO0o0(Lkwyopc/kouubfr/x94;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooOO0(Lkwyopc/kouubfr/w94;)V

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    if-nez v0, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v2, v5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, v2, v3

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/mg8;->OooO0O0(I[B)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o0()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :goto_1
    if-nez v0, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v5, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, p1, v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_f

    if-ne v0, v6, :cond_9

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v0, v5, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_9
    iget-boolean v0, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/mg8;->OooO0O0(I[B)I

    move-result v0

    if-gez v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o0()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    return-void

    :cond_a
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void

    :cond_b
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v0, v5, :cond_c

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_c
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lkwyopc/kouubfr/mg8;->OooO0O0(I[B)I

    move-result v0

    if-gez v0, :cond_d

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o0()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    goto :goto_2

    :cond_d
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v5, :cond_e

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_e
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, p1, v0

    return-void

    :cond_f
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2
.end method

.method public final o00000oo()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O0oo()V

    return-void
.end method

.method public final o0000O(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/w56;->OooO0oo(I[BI)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/w56;->OooO0oo(I[BI)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o0000O0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    return-void
.end method

.method public final o0000O00(F)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/w56;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOo0:Lkwyopc/kouubfr/v94;

    iget v1, p0, Lkwyopc/kouubfr/ah3;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method

.method public final o0000O0O(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O0oo()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ah3;->o000OoO(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ah3;->o000OoO(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    return-void
.end method

.method public final o0000OO(C)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lkwyopc/kouubfr/f7a;->o000O0(II[CI)I

    return-void
.end method

.method public final o0000OOO(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/f7a;->o0000Oo0([CI)V

    return-void

    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/f7a;->o0000Oo0([CI)V

    return-void

    :cond_1
    iget v4, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v4, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    move v6, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v8, v5

    if-le v8, v4, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v1, v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    :cond_4
    aget-char v9, v1, v8

    const/16 v10, 0x7f

    if-le v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x800

    if-ge v9, v10, :cond_5

    iget-object v10, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v11, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x2

    iput v11, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v8, v1, v7}, Lkwyopc/kouubfr/f7a;->o000O0(II[CI)I

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v11, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final o0000OOo(Lkwyopc/kouubfr/eg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/mg8;->OooO0OO(I[B)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o0000Oo0([CI)V
    .locals 9

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v4, 0x80

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-le v1, v5, :cond_6

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    :goto_0
    if-ge v2, p2, :cond_a

    :cond_0
    aget-char v1, p1, v2

    if-lt v1, v4, :cond_3

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p1, v2

    if-ge v2, v3, :cond_2

    iget v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1, p1, p2}, Lkwyopc/kouubfr/f7a;->o000O0(II[CI)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_4
    iget v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_6
    :goto_2
    if-ge v2, p2, :cond_a

    :cond_7
    aget-char v0, p1, v2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v3, :cond_8

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v2, p1, p2}, Lkwyopc/kouubfr/f7a;->o000O0(II[CI)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_7

    :cond_a
    :goto_3
    return-void
.end method

.method public final o0000OoO(Lkwyopc/kouubfr/eg8;)V
    .locals 2

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/mg8;->OooO0OO(I[B)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o0000Ooo(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    iget-byte v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    const/4 v2, 0x0

    const-string v3, "Can not write a field name, expecting a value"

    iget v4, p0, Lkwyopc/kouubfr/f7a;->OooOooo:I

    const/4 v5, 0x4

    iget v6, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    const/4 v7, 0x0

    iget v8, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooO0o0(Lkwyopc/kouubfr/x94;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooOO0(Lkwyopc/kouubfr/w94;)V

    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v7}, Lkwyopc/kouubfr/f7a;->o000OOO(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {p0, p1, v9}, Lkwyopc/kouubfr/f7a;->o000OOO(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v2, v8, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, v2, v3

    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    invoke-virtual {p1, v7, v0, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    if-gt v0, v6, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    if-le p1, v8, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    invoke-virtual {p0, v7, v0, p1}, Lkwyopc/kouubfr/f7a;->o0OoO0o(II[C)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOooO:[C

    invoke-virtual {p0, v7, v0, p1}, Lkwyopc/kouubfr/f7a;->o000OO0o(II[C)V

    :goto_1
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v8, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, p1, v0

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_12

    if-ne v0, v9, :cond_a

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v0, v8, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_a
    iget-boolean v0, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v7}, Lkwyopc/kouubfr/f7a;->o000OOO(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-virtual {p0, p1, v9}, Lkwyopc/kouubfr/f7a;->o000OOO(Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v2, v8, :cond_d

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_d
    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, v2, v3

    if-gt v0, v6, :cond_f

    add-int/2addr v4, v0

    if-le v4, v8, :cond_e

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_e
    invoke-virtual {p0, v7, v0, p1}, Lkwyopc/kouubfr/f7a;->o000OO00(IILjava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v3, v2

    if-le v3, v8, :cond_10

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_10
    invoke-virtual {p0, v7, v2, p1}, Lkwyopc/kouubfr/f7a;->o000OO00(IILjava/lang/String;)V

    add-int/2addr v7, v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_f

    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v8, :cond_11

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_11
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v1, p1, v0

    return-void

    :cond_12
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2
.end method

.method public final o0000o()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOO0o()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooO(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final o0000o0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOO0o()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooO(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final o0000oO(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v3, v0, v1

    invoke-static {v0, v2, p1, p2}, Lkwyopc/kouubfr/w56;->OooOO0([BIJ)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/w56;->OooOO0([BIJ)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o0000oO0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOO0()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget-object v0, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/t37;->OooO0Oo(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final o0000oOO(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOO(Ljava/lang/Object;)Lkwyopc/kouubfr/ad4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooO0Oo(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    return-void
.end method

.method public final o0000oo(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/w56;->OooO0oo(I[BI)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/w56;->OooO0oo(I[BI)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o0000oo0(II[C)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v4, v0, v2

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    if-gt p2, v0, :cond_2

    add-int/2addr v3, p2

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/f7a;->o0OoO0o(II[C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/f7a;->o000OO0o(II[C)V

    :goto_0
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v4, p1, p2

    return-void
.end method

.method public final o0000ooO(Ljava/lang/String;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O0oo()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000OOO(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v1, v0

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lkwyopc/kouubfr/f7a;->o000OO00(IILjava/lang/String;)V

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final o000O(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v3, v0, v2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final o000O0(II[CI)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p4, :cond_2

    if-eqz p3, :cond_2

    aget-char p3, p3, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Incomplete surrogate pair: first char 0x"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    return p2
.end method

.method public final o000O00()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOo:Lkwyopc/kouubfr/pl0;

    iget-object v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    invoke-virtual {v2, v3, v1, v0}, Lkwyopc/kouubfr/pl0;->write([BII)V

    :cond_0
    return-void
.end method

.method public final o000O00O(II)I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    sget-object v4, Lkwyopc/kouubfr/f7a;->Oooo00O:[B

    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v4, p1

    aput-byte p1, v0, v1

    return p2

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return p2
.end method

.method public final o000O0O0(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;[BI)I
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    const/4 v7, 0x3

    if-le v5, v3, :cond_2

    invoke-static {p2, p3, v5, v6, p4}, Lkwyopc/kouubfr/f7a;->o000O0Oo(Lkwyopc/kouubfr/sl0;[BIII)I

    move-result v6

    if-ge v6, v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v6, -0x3

    move v5, v4

    :cond_2
    iget v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le v8, v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v7

    aget-byte v7, p3, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, -0x3

    iget-object v8, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v9, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v7, v8, v9}, Lkwyopc/kouubfr/z50;->OooO0oO(I[BI)I

    move-result v7

    iput v7, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v9, 0x5c

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v7, 0x6e

    aput-byte v7, v1, v8

    iget v1, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    invoke-static {p2, p3, v5, v6, p4}, Lkwyopc/kouubfr/f7a;->o000O0Oo(Lkwyopc/kouubfr/sl0;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lkwyopc/kouubfr/z50;->OooO0oo(II[BI)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final o000O0o0([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v1, v0

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOo:Lkwyopc/kouubfr/pl0;

    invoke-virtual {v1, p1, v3, v0}, Lkwyopc/kouubfr/pl0;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o000O0oO(II)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    sget-object v3, Lkwyopc/kouubfr/f7a;->Oooo00O:[B

    if-le p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v5

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x3

    const/16 v4, 0x30

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v4, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, v3, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final o000O0oo()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    sget-object v3, Lkwyopc/kouubfr/f7a;->Oooo00o:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o000OO(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O0oo()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o0000OOO(Ljava/lang/String;)V

    return-void
.end method

.method public final o000OO00(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v2, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-nez v1, :cond_8

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v5, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O00O(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void

    :cond_8
    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_9
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v5, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    iget v6, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O00O(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :cond_10
    return-void
.end method

.method public final o000OO0O(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;[B)I
    .locals 12

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x3

    if-le v5, v4, :cond_5

    array-length v4, p3

    invoke-static {p2, p3, v5, v6, v4}, Lkwyopc/kouubfr/f7a;->o000O0Oo(Lkwyopc/kouubfr/sl0;[BIII)I

    move-result v6

    if-ge v6, v8, :cond_4

    if-lez v6, :cond_3

    iget p2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v6, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v7, v2

    iget-object p3, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lkwyopc/kouubfr/z50;->OooO0oo(II[BI)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :cond_3
    return v7

    :cond_4
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_5
    iget v9, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le v9, v0, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_6
    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p3, v5

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, p3, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v5, v8

    aget-byte v8, p3, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v10, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v8, v9, v10}, Lkwyopc/kouubfr/z50;->OooO0oO(I[BI)I

    move-result v8

    iput v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v10, 0x5c

    aput-byte v10, v1, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v8, 0x6e

    aput-byte v8, v1, v9

    iget v1, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final o000OO0o(II[C)V
    .locals 3

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v1, v0

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lkwyopc/kouubfr/f7a;->o0OoO0o(II[C)V

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void
.end method

.method public final o000OOO(Ljava/lang/String;Z)V
    .locals 6

    iget-byte v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-eqz p2, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, Lkwyopc/kouubfr/f7a;->OooOoo:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lkwyopc/kouubfr/f7a;->o000OO00(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final o000OOo(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/f7a;->Oooo0:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/f7a;->Oooo0O0:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void
.end method

.method public final o000Ooo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/x94;->o000Oo0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x94;->o000O0O(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/x94;->OooOo0:Lkwyopc/kouubfr/eg8;

    if-eqz p1, :cond_3

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0o()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/f7a;->o000O0o0([B)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/z50;[BII)V
    .locals 9

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v3, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v3, v0, v2

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    add-int/lit8 v2, v1, -0x6

    iget v4, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    const/4 v5, 0x2

    :goto_0
    shr-int/2addr v4, v5

    :cond_1
    if-gt p3, v0, :cond_3

    iget v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le v6, v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    add-int/lit8 v6, p3, 0x1

    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, p3, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v7, p2, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iget-object v7, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v8, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, v6, v7, v8}, Lkwyopc/kouubfr/z50;->OooO0oO(I[BI)I

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v8, 0x5c

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    const/16 v6, 0x6e

    aput-byte v6, v4, v7

    iget v4, p1, Lkwyopc/kouubfr/z50;->OooOOo:I

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v5, :cond_5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/z50;->OooO0oo(II[BI)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :cond_6
    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v3, p1, p2

    return-void
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;I)I
    .locals 5

    const-string v0, "Too few bytes available: missing "

    const-string v1, "write a binary value"

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/f7a;->o000Ooo(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget v2, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget v3, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-byte v4, p0, Lkwyopc/kouubfr/f7a;->OooOoO0:B

    aput-byte v4, v1, v3

    iget-object v1, p0, Lkwyopc/kouubfr/x94;->OooOOo:Lkwyopc/kouubfr/t01;

    invoke-virtual {v1}, Lkwyopc/kouubfr/t01;->OooO0Oo()[B

    move-result-object v3

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/f7a;->o000OO0O(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, Lkwyopc/kouubfr/f7a;->o000O0O0(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/t01;->OooOOO([B)V

    iget p1, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget p2, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    aput-byte v4, p1, p2

    return p3

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/t01;->OooOOO([B)V

    throw p1
.end method

.method public final o0OoO0o(II[C)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v2, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    aget-char v4, p3, p1

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lkwyopc/kouubfr/f7a;->OooOoo0:I

    if-nez v1, :cond_8

    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v5, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    aget-char p1, p3, p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O00O(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    return-void

    :cond_8
    sub-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    if-le v1, v5, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/f7a;->o000O00()V

    :cond_9
    iget v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/f7a;->OooOoO:[B

    iget-object v5, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    iget v6, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    aget-char p1, p3, p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O0oO(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/f7a;->o000O00O(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lkwyopc/kouubfr/f7a;->OooOoOO:I

    :cond_10
    return-void
.end method
