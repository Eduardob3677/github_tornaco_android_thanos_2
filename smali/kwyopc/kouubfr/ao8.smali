.class public final Lkwyopc/kouubfr/ao8;
.super Lkwyopc/kouubfr/eb0;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yn;

.field public final OooOOOO:Lkwyopc/kouubfr/pm;

.field public final OooOOOo:Lkwyopc/kouubfr/va7;

.field public final OooOOo:Lkwyopc/kouubfr/ha4;

.field public final OooOOo0:Lkwyopc/kouubfr/wa7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ha4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ao8;->OooOOO:Lkwyopc/kouubfr/yn;

    iput-object p2, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    iput-object p3, p0, Lkwyopc/kouubfr/ao8;->OooOOo0:Lkwyopc/kouubfr/wa7;

    if-nez p4, :cond_0

    sget-object p4, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    :cond_0
    iput-object p4, p0, Lkwyopc/kouubfr/ao8;->OooOOOo:Lkwyopc/kouubfr/va7;

    iput-object p5, p0, Lkwyopc/kouubfr/ao8;->OooOOo:Lkwyopc/kouubfr/ha4;

    return-void
.end method

.method public static OooOoOO(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/tja;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ga4;)Lkwyopc/kouubfr/ao8;
    .locals 7

    if-eqz p4, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-ne p4, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    if-eq p4, v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ha4;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lkwyopc/kouubfr/ha4;-><init>(Lkwyopc/kouubfr/ga4;Lkwyopc/kouubfr/ga4;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkwyopc/kouubfr/eb0;->OooOOO0:Lkwyopc/kouubfr/ha4;

    goto :goto_0

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/ao8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ao8;-><init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/ha4;)V

    return-object v1
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/va7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOo:Lkwyopc/kouubfr/va7;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/ha4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOo:Lkwyopc/kouubfr/ha4;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/vm;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v1, v0, Lkwyopc/kouubfr/vm;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOO()Lkwyopc/kouubfr/mm;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v1, v0, Lkwyopc/kouubfr/mm;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/mm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOO0()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ao8;->OooOO0o()Lkwyopc/kouubfr/vm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO0OO:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOO()Lkwyopc/kouubfr/rm;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v1, v0, Lkwyopc/kouubfr/rm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/rm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/rm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOo()Lkwyopc/kouubfr/rm;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v1, v0, Lkwyopc/kouubfr/rm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/rm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    check-cast v0, Lkwyopc/kouubfr/rm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOOo0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/wa7;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ao8;->OooOOO:Lkwyopc/kouubfr/yn;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final OooOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v0, v0, Lkwyopc/kouubfr/mm;

    return v0
.end method

.method public final OooOo00()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOOO:Lkwyopc/kouubfr/pm;

    instance-of v0, v0, Lkwyopc/kouubfr/vm;

    return v0
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/wa7;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOo0:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wa7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooOo0o()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ao8;->OooOOo()Lkwyopc/kouubfr/rm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFullName()Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOo0:Lkwyopc/kouubfr/wa7;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao8;->OooOOo0:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
