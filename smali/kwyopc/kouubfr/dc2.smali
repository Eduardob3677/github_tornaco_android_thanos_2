.class public final Lkwyopc/kouubfr/dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final OooOoo:Lkwyopc/kouubfr/nn7;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Lkwyopc/kouubfr/xp6;

.field public final OooOOOO:Lkwyopc/kouubfr/xp6;

.field public final OooOOOo:Lkwyopc/kouubfr/xp6;

.field public final OooOOo:Ljava/util/LinkedHashMap;

.field public final OooOOo0:Lkwyopc/kouubfr/xp6;

.field public final OooOOoo:Lkwyopc/kouubfr/uo1;

.field public OooOo:Z

.field public OooOo0:I

.field public OooOo00:J

.field public OooOo0O:Lkwyopc/kouubfr/gh7;

.field public OooOo0o:Z

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public final OooOoo0:Lkwyopc/kouubfr/bc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/dc2;->OooOoo:Lkwyopc/kouubfr/nn7;

    return-void
.end method

.method public constructor <init>(JLkwyopc/kouubfr/n22;Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/xp6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkwyopc/kouubfr/dc2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    iput-wide p1, p0, Lkwyopc/kouubfr/dc2;->OooOOO:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOOo:Lkwyopc/kouubfr/xp6;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lkwyopc/kouubfr/xp6;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/xp6;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object p1

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/n22;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOoo:Lkwyopc/kouubfr/uo1;

    new-instance p1, Lkwyopc/kouubfr/bc2;

    invoke-direct {p1, p4}, Lkwyopc/kouubfr/bc2;-><init>(Lkwyopc/kouubfr/ye4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/av1;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zb2;

    iget-object v1, v0, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, Lkwyopc/kouubfr/av1;->OooO0OO:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v5, v0, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/av1;->OooO0O0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xp6;

    iget-object v4, v0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xp6;

    iget-object v5, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/bc2;->OooOO0o(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v5, v0, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/bc2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/OooOOO0;->OooO00o(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fz2;->OooO0oO(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/p62;

    move-result-object v3

    iget-object v3, v3, Lkwyopc/kouubfr/p62;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v4, v0, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    iget-boolean p1, v0, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dc2;->OoooO0(Lkwyopc/kouubfr/zb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    iget-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lkwyopc/kouubfr/zb2;->OooO0o0:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object p2, v0, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, Lkwyopc/kouubfr/zb2;->OooO0o0:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object p2, v0, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    iget-object p2, v0, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v6, v7}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    :goto_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/gh7;->flush()V

    iget-wide p1, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    iget-wide v3, p0, Lkwyopc/kouubfr/dc2;->OooOOO:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static Oooooo0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/dc2;->OooOoo:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/av1;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/dc2;->Oooooo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0()V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zb2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lkwyopc/kouubfr/zb2;->OooO0oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lkwyopc/kouubfr/dc2;->OooOoO:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lkwyopc/kouubfr/dc2;->OooOoOO:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/gh7;->flush()V

    iget-boolean v2, p0, Lkwyopc/kouubfr/dc2;->OooOo0o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lkwyopc/kouubfr/zb2;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/zb2;-><init>(Lkwyopc/kouubfr/dc2;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lkwyopc/kouubfr/av1;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/av1;-><init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zb2;)V

    iput-object p1, v0, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/ac2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lkwyopc/kouubfr/dc2;->Oooooo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0()V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zb2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb2;->OooO00o()Lkwyopc/kouubfr/ac2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized OooOo0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOOo:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/bc2;->OooOO0o(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOoo()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOoOO()V

    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOo:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->close()V

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOO0:Lkwyopc/kouubfr/xp6;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/tg0;->OooOoO(Lkwyopc/kouubfr/fz2;Lkwyopc/kouubfr/xp6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->o00ooo()V

    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOo:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final OooOo0o()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/cc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/cc2;-><init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOoo:Lkwyopc/kouubfr/uo1;

    invoke-static {v3, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooOoO()Lkwyopc/kouubfr/gh7;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "file"

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lkwyopc/kouubfr/bc2;->OooO0O0:Lkwyopc/kouubfr/ye4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xp6;->OooO0o()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/t96;->OooO00o:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Lkwyopc/kouubfr/y00;

    new-instance v3, Lkwyopc/kouubfr/is9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lkwyopc/kouubfr/y00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/hw2;

    new-instance v2, Lkwyopc/kouubfr/o000OO;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hw2;-><init>(Lkwyopc/kouubfr/qq8;Lkwyopc/kouubfr/o000OO;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoOO()V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zb2;

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xp6;

    iget-object v7, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/xp6;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    return-void
.end method

.method public final OooOoo()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/bc2;->OooOO0O(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qx8;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/dc2;->Oooo0o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->o00ooo()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOoO()Lkwyopc/kouubfr/gh7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final Oooo0o(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {v1, v7, v8, p1}, Lkwyopc/kouubfr/y69;->OoooO(CIILjava/lang/CharSequence;)I

    move-result v9

    iget-object v10, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/zb2;

    invoke-direct {v3, p0, v7}, Lkwyopc/kouubfr/zb2;-><init>(Lkwyopc/kouubfr/dc2;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Lkwyopc/kouubfr/zb2;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, Lkwyopc/kouubfr/y69;->Oooooo0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, Lkwyopc/kouubfr/zb2;->OooO0o0:Z

    const/4 v1, 0x0

    iput-object v1, v3, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO:Lkwyopc/kouubfr/dc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lkwyopc/kouubfr/av1;

    invoke-direct {p1, p0, v3}, Lkwyopc/kouubfr/av1;-><init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zb2;)V

    iput-object p1, v3, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    return-void

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OoooO0(Lkwyopc/kouubfr/zb2;)V
    .locals 10

    iget v0, p1, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V

    :cond_0
    iget v0, p1, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lkwyopc/kouubfr/zb2;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xp6;

    iget-object v6, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    iget-wide v5, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    iget-object v7, p1, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    add-int/2addr p1, v4

    iput p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    iget-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOo0o()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    return-void
.end method

.method public final OoooOo0()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lkwyopc/kouubfr/dc2;->OooOo00:J

    iget-wide v2, p0, Lkwyopc/kouubfr/dc2;->OooOOO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zb2;

    iget-boolean v2, v1, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/dc2;->OoooO0(Lkwyopc/kouubfr/zb2;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lkwyopc/kouubfr/zb2;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/zb2;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lkwyopc/kouubfr/av1;->OooO0O0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/zb2;

    iget-object v6, v5, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OoooOo0()V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOOoo:Lkwyopc/kouubfr/uo1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V

    iput-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/dc2;->OooOoO0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OoooOo0()V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o00ooo()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v1, p0, Lkwyopc/kouubfr/dc2;->OooOOOo:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bc2;->OooOO0(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/qq8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/zb2;

    iget-object v5, v4, Lkwyopc/kouubfr/zb2;->OooO0oO:Lkwyopc/kouubfr/av1;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object v4, v4, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    iget-object v5, v4, Lkwyopc/kouubfr/zb2;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    iget-object v4, v4, Lkwyopc/kouubfr/zb2;->OooO0O0:[J

    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;

    invoke-virtual {v0, v8, v9}, Lkwyopc/kouubfr/gh7;->o00000(J)Lkwyopc/kouubfr/mj0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gh7;->writeByte(I)Lkwyopc/kouubfr/mj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/fz2;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/bc2;->OooOO0o(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;)V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOOo:Lkwyopc/kouubfr/xp6;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/bc2;->OooOO0o(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;)V

    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOo0:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/fz2;->OooO0Oo(Lkwyopc/kouubfr/xp6;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOoo0:Lkwyopc/kouubfr/bc2;

    iget-object v2, p0, Lkwyopc/kouubfr/dc2;->OooOOOo:Lkwyopc/kouubfr/xp6;

    iget-object v3, p0, Lkwyopc/kouubfr/dc2;->OooOOOO:Lkwyopc/kouubfr/xp6;

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/bc2;->OooOO0o(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/xp6;)V

    :goto_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/dc2;->OooOoO()Lkwyopc/kouubfr/gh7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/dc2;->OooOo0O:Lkwyopc/kouubfr/gh7;

    iput v1, p0, Lkwyopc/kouubfr/dc2;->OooOo0:I

    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOo0o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/dc2;->OooOoOO:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
