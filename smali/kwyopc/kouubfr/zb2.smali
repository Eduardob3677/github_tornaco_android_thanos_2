.class public final Lkwyopc/kouubfr/zb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO:Lkwyopc/kouubfr/dc2;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:[J

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/av1;

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dc2;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zb2;->OooO:Lkwyopc/kouubfr/dc2;

    iput-object p2, p0, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p0, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/zb2;->OooO:Lkwyopc/kouubfr/dc2;

    iget-object v3, v3, Lkwyopc/kouubfr/dc2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v3, p0, Lkwyopc/kouubfr/zb2;->OooO:Lkwyopc/kouubfr/dc2;

    iget-object v3, v3, Lkwyopc/kouubfr/dc2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ac2;
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/zb2;->OooO0o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/zb2;->OooO:Lkwyopc/kouubfr/dc2;

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xp6;

    iget-object v6, v4, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/dc2;->OoooO0(Lkwyopc/kouubfr/zb2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    new-instance v0, Lkwyopc/kouubfr/ac2;

    invoke-direct {v0, v4, p0}, Lkwyopc/kouubfr/ac2;-><init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zb2;)V

    return-object v0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method
