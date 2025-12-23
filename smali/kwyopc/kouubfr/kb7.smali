.class public final Lkwyopc/kouubfr/kb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final OooO00o:Lkwyopc/kouubfr/gb4;

.field public final OooO0O0:Lkwyopc/kouubfr/w72;

.field public final OooO0OO:Lkwyopc/kouubfr/v66;

.field public final OooO0Oo:[Ljava/lang/Object;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Ljava/util/BitSet;

.field public OooO0oo:Lkwyopc/kouubfr/o0O00o00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;ILkwyopc/kouubfr/v66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO00o:Lkwyopc/kouubfr/gb4;

    iput-object p2, p0, Lkwyopc/kouubfr/kb7;->OooO0O0:Lkwyopc/kouubfr/w72;

    iput p3, p0, Lkwyopc/kouubfr/kb7;->OooO0o0:I

    iput-object p4, p0, Lkwyopc/kouubfr/kb7;->OooO0OO:Lkwyopc/kouubfr/v66;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO0Oo:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO0oO:Ljava/util/BitSet;

    return-void

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO0oO:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/oh8;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/kb7;->OooO0O0:Lkwyopc/kouubfr/w72;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/mh1;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOo0()Lkwyopc/kouubfr/g94;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkwyopc/kouubfr/oa4;

    invoke-direct {v2, v1, p1}, Lkwyopc/kouubfr/oa4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/pa4;->OooO0o(Lkwyopc/kouubfr/oa4;)V

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOO0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v2, p1, v3, v0}, Lkwyopc/kouubfr/w72;->o0000O(Lkwyopc/kouubfr/db0;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOO0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v2, p1, v3, v0}, Lkwyopc/kouubfr/w72;->o0000O(Lkwyopc/kouubfr/db0;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/w72;->ooOO(Ljava/lang/Object;)V

    throw v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->OooOOO0()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/kb7;->OooO0Oo:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lkwyopc/kouubfr/kb7;->OooO0oO:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lkwyopc/kouubfr/kb7;->OooO0o:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lkwyopc/kouubfr/kb7;->OooO0o:I

    iget p1, p0, Lkwyopc/kouubfr/kb7;->OooO0o0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/kb7;->OooO0o0:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO0OO:Lkwyopc/kouubfr/v66;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lkwyopc/kouubfr/kb7;->OooO0o0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/kb7;->OooO0o0:I

    :cond_3
    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/oh8;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jb7;

    iget-object v1, p0, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p1, v2}, Lkwyopc/kouubfr/jb7;-><init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/kb7;->OooO0oo:Lkwyopc/kouubfr/o0O00o00;

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kb7;->OooO0OO:Lkwyopc/kouubfr/v66;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/v66;->propertyName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/v66;->_deserializer:Lkwyopc/kouubfr/g94;

    iget-object v0, p0, Lkwyopc/kouubfr/kb7;->OooO00o:Lkwyopc/kouubfr/gb4;

    iget-object v1, p0, Lkwyopc/kouubfr/kb7;->OooO0O0:Lkwyopc/kouubfr/w72;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/kb7;->OooO:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
