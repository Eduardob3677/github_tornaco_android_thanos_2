.class public final Lkwyopc/kouubfr/to4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/de1;
.implements Lkwyopc/kouubfr/vg6;
.implements Lkwyopc/kouubfr/do4;
.implements Lkwyopc/kouubfr/je8;
.implements Lkwyopc/kouubfr/bf1;


# static fields
.field public static final Ooooo0o:Lkwyopc/kouubfr/av7;

.field public static final OooooO0:Lkwyopc/kouubfr/mo4;

.field public static final OooooOO:Lkwyopc/kouubfr/qw;


# instance fields
.field public OooOOO:I

.field public final OooOOO0:Z

.field public OooOOOO:J

.field public OooOOOo:J

.field public OooOOo:Z

.field public OooOOo0:J

.field public OooOOoo:Z

.field public OooOo:Z

.field public OooOo0:I

.field public OooOo00:Lkwyopc/kouubfr/to4;

.field public final OooOo0O:Lkwyopc/kouubfr/gra;

.field public OooOo0o:Lkwyopc/kouubfr/ys5;

.field public OooOoO:Lkwyopc/kouubfr/xa;

.field public OooOoO0:Lkwyopc/kouubfr/to4;

.field public OooOoOO:Lkwyopc/kouubfr/qga;

.field public OooOoo:Z

.field public OooOoo0:I

.field public OooOooO:Z

.field public OooOooo:Lkwyopc/kouubfr/ie8;

.field public Oooo:Lkwyopc/kouubfr/po4;

.field public Oooo0:Lkwyopc/kouubfr/nf5;

.field public Oooo000:Z

.field public final Oooo00O:Lkwyopc/kouubfr/ys5;

.field public Oooo00o:Z

.field public Oooo0O0:Lkwyopc/kouubfr/gra;

.field public Oooo0OO:Lkwyopc/kouubfr/g62;

.field public Oooo0o:Lkwyopc/kouubfr/jga;

.field public Oooo0o0:Lkwyopc/kouubfr/ao4;

.field public Oooo0oO:Lkwyopc/kouubfr/zg1;

.field public Oooo0oo:Lkwyopc/kouubfr/po4;

.field public OoooO:Lkwyopc/kouubfr/hp4;

.field public final OoooO0:Lkwyopc/kouubfr/jb0;

.field public OoooO00:Z

.field public final OoooO0O:Lkwyopc/kouubfr/xo4;

.field public OoooOO0:Lkwyopc/kouubfr/w16;

.field public OoooOOO:Lkwyopc/kouubfr/ml5;

.field public OoooOOo:Lkwyopc/kouubfr/ml5;

.field public OoooOo0:Lkwyopc/kouubfr/dh;

.field public OoooOoO:Lkwyopc/kouubfr/eh;

.field public OoooOoo:Z

.field public Ooooo00:Z

.field public o000oOoO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/av7;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/av7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/to4;->Ooooo0o:Lkwyopc/kouubfr/av7;

    new-instance v0, Lkwyopc/kouubfr/mo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/to4;->OooooO0:Lkwyopc/kouubfr/mo4;

    new-instance v0, Lkwyopc/kouubfr/qw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qw;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/to4;->OooooOO:Lkwyopc/kouubfr/qw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/le8;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/to4;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    iput p2, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lkwyopc/kouubfr/to4;->OooOOOO:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/to4;->OooOOOo:J

    iput-wide p1, p0, Lkwyopc/kouubfr/to4;->OooOOo0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/to4;->OooOOo:Z

    new-instance p2, Lkwyopc/kouubfr/gra;

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v2, v1, [Lkwyopc/kouubfr/to4;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/ro4;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/ro4;-><init>(Lkwyopc/kouubfr/to4;)V

    invoke-direct {p2, v0, v2}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    new-instance p2, Lkwyopc/kouubfr/ys5;

    new-array v0, v1, [Lkwyopc/kouubfr/to4;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo00O:Lkwyopc/kouubfr/ys5;

    iput-boolean p1, p0, Lkwyopc/kouubfr/to4;->Oooo00o:Z

    sget-object p2, Lkwyopc/kouubfr/to4;->Ooooo0o:Lkwyopc/kouubfr/av7;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    sget-object p2, Lkwyopc/kouubfr/wo4;->OooO00o:Lkwyopc/kouubfr/j62;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    sget-object p2, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    sget-object p2, Lkwyopc/kouubfr/to4;->OooooO0:Lkwyopc/kouubfr/mo4;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    sget-object p2, Lkwyopc/kouubfr/zg1;->OooO0o0:Lkwyopc/kouubfr/yg1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkwyopc/kouubfr/yg1;->OooO0O0:Lkwyopc/kouubfr/ms6;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0oO:Lkwyopc/kouubfr/zg1;

    sget-object p2, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->Oooo:Lkwyopc/kouubfr/po4;

    new-instance p2, Lkwyopc/kouubfr/jb0;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/jb0;-><init>(Lkwyopc/kouubfr/to4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    new-instance p2, Lkwyopc/kouubfr/xo4;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/xo4;-><init>(Lkwyopc/kouubfr/to4;)V

    iput-object p2, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iput-boolean p1, p0, Lkwyopc/kouubfr/to4;->o000oOoO:Z

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->OoooOOO:Lkwyopc/kouubfr/ml5;

    return-void
.end method

.method private final OooOO0O(Lkwyopc/kouubfr/to4;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static Oooo(Lkwyopc/kouubfr/to4;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/mf5;->OooOo0O:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lkwyopc/kouubfr/nw6;->OooOOOo:J

    new-instance v2, Lkwyopc/kouubfr/sk1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/to4;->Oooo0oo(Lkwyopc/kouubfr/sk1;)Z

    move-result p0

    return p0
.end method

.method public static OoooOO0(Lkwyopc/kouubfr/to4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, Lkwyopc/kouubfr/xa;->OooOoo0(Lkwyopc/kouubfr/to4;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object p0, p0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object p2, p0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p2

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    if-eqz p2, :cond_b

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static OoooOOO(Lkwyopc/kouubfr/to4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Lkwyopc/kouubfr/xa;->OooOoo0(Lkwyopc/kouubfr/to4;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object p0, p0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object p2, p0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p2

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    if-eqz p2, :cond_8

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static OoooOOo(Lkwyopc/kouubfr/to4;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    sget-object v1, Lkwyopc/kouubfr/qo4;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lkwyopc/kouubfr/xo4;->OooO0o0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lkwyopc/kouubfr/xo4;->OooO0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO()V
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoOO:Lkwyopc/kouubfr/qga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->OooO()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO:Lkwyopc/kouubfr/hp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hp4;->OooO0o0(Z)V

    :cond_2
    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->Oooo000:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    iget-object v2, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o000000O()V

    :cond_4
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lkwyopc/kouubfr/jb0;->OooO0oO()V

    iget-object v0, v2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    :cond_6
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    sget-object v3, Lkwyopc/kouubfr/le8;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkwyopc/kouubfr/xa;->getLayoutNodes()Lkwyopc/kouubfr/qr5;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/qr5;->OooO0oO(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xa;->getLayoutNodes()Lkwyopc/kouubfr/qr5;

    move-result-object v3

    iget v5, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-virtual {v3, v5, p0}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ll5;

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lkwyopc/kouubfr/jb0;->OooO0o()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo000()V

    :cond_a
    invoke-static {p0}, Lkwyopc/kouubfr/to4;->OoooOOo(Lkwyopc/kouubfr/to4;)V

    iget-object v2, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v2, :cond_d

    invoke-static {}, Lkwyopc/kouubfr/xa;->OooO()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lkwyopc/kouubfr/xa;->Oooo0oo:Lkwyopc/kouubfr/q9;

    if-eqz v3, :cond_c

    iget-object v5, v3, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/rr5;->OooO0o0(I)Z

    move-result v6

    iget-object v7, v3, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    iget-object v3, v3, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v7, v0, v1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    iget-object v0, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/rr5;->OooO00o(I)Z

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-virtual {v3, v7, v0, v4}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-wide v1, v1, Lkwyopc/kouubfr/mf5;->OooOoO:J

    invoke-virtual {v0, p0, v1, v2, v4}, Lkwyopc/kouubfr/yj7;->OooO0o(Lkwyopc/kouubfr/to4;JZ)V

    :cond_d
    return-void
.end method

.method public final OooO00o()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoOO:Lkwyopc/kouubfr/qga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO:Lkwyopc/kouubfr/hp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp4;->OooO00o()V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_0
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/w16;->OooOoo0:Z

    iget-object v2, v1, Lkwyopc/kouubfr/w16;->OoooO00:Lkwyopc/kouubfr/s16;

    invoke-virtual {v2}, Lkwyopc/kouubfr/s16;->OooO00o()Ljava/lang/Object;

    iget-object v2, v1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, v1, Lkwyopc/kouubfr/w16;->OoooO:Lkwyopc/kouubfr/mj3;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    iget-object v3, v1, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_3
    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoOO:Lkwyopc/kouubfr/qga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO:Lkwyopc/kouubfr/hp4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hp4;->OooO0o0(Z)V

    :cond_1
    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cf9;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/ll5;->o000000O()V

    :cond_2
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/jb0;->OooO0oO()V

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    :cond_4
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->OooOooO:Z

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object v2

    invoke-virtual {v2, p0}, Lkwyopc/kouubfr/yj7;->OooO0oo(Lkwyopc/kouubfr/to4;)V

    invoke-static {}, Lkwyopc/kouubfr/xa;->OooO()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/xa;->Oooo0oo:Lkwyopc/kouubfr/q9;

    if-eqz v0, :cond_7

    iget v2, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/rr5;->OooO0o0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v3, v0, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v0, v0, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    invoke-virtual {v3, v0, v2, v1}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ml5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lkwyopc/kouubfr/to4;->OoooOOO:Lkwyopc/kouubfr/ml5;

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ll5;

    sget-object v5, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "padChain called on already padded chain"

    invoke-static {v3}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ll5;

    iput-object v5, v3, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iput-object v3, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    iget-object v3, v2, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ys5;

    if-eqz v3, :cond_1

    iget v6, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ys5;

    const/16 v8, 0x10

    if-nez v7, :cond_2

    new-instance v7, Lkwyopc/kouubfr/ys5;

    new-array v9, v8, [Lkwyopc/kouubfr/kl5;

    invoke-direct {v7, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget v9, v7, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-ge v9, v8, :cond_3

    move v9, v8

    :cond_3
    new-instance v10, Lkwyopc/kouubfr/ys5;

    new-array v9, v9, [Lkwyopc/kouubfr/ml5;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v1, v9

    :goto_2
    iget v11, v10, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-eqz v11, :cond_7

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ml5;

    instance-of v12, v11, Lkwyopc/kouubfr/l41;

    if-eqz v12, :cond_4

    check-cast v11, Lkwyopc/kouubfr/l41;

    iget-object v12, v11, Lkwyopc/kouubfr/l41;->OooOOO:Lkwyopc/kouubfr/ml5;

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object v11, v11, Lkwyopc/kouubfr/l41;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v12, v11, Lkwyopc/kouubfr/kl5;

    if-eqz v12, :cond_5

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lkwyopc/kouubfr/n16;

    invoke-direct {v1, v7}, Lkwyopc/kouubfr/n16;-><init>(Lkwyopc/kouubfr/ys5;)V

    :cond_6
    move-object v12, v1

    invoke-interface {v11, v1}, Lkwyopc/kouubfr/ml5;->OooO00o(Lkwyopc/kouubfr/pe3;)Z

    move-object v1, v12

    goto :goto_2

    :cond_7
    iget v1, v7, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v10, 0x1

    iget-object v11, v2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/cf9;

    const-string v12, "expected prior modifier list to be non-empty"

    iget-object v13, v2, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/to4;

    if-ne v1, v6, :cond_12

    iget-object v1, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_d

    if-ge v2, v6, :cond_d

    if-eqz v3, :cond_c

    iget-object v8, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lkwyopc/kouubfr/kl5;

    iget-object v14, v7, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, Lkwyopc/kouubfr/kl5;

    invoke-static {v8, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_9

    move v15, v10

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_b

    if-eq v15, v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v8, v14, v1}, Lkwyopc/kouubfr/jb0;->OooOO0(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)V

    :goto_5
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_6

    :cond_c
    invoke-static {v12}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v1

    throw v1

    :cond_d
    :goto_6
    if-ge v2, v6, :cond_11

    if-eqz v3, :cond_10

    if-eqz v1, :cond_f

    iget-object v4, v13, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    if-eqz v4, :cond_e

    move v4, v10

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    xor-int/lit8 v6, v4, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/jb0;->OooO0oo(ILkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;Z)V

    goto/16 :goto_e

    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v12}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v1

    throw v1

    :cond_11
    move-object v2, v5

    move-object v4, v7

    goto :goto_c

    :cond_12
    move-object v4, v7

    iget-object v7, v13, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    if-eqz v7, :cond_15

    if-nez v6, :cond_15

    const/4 v1, 0x0

    :goto_8
    iget v6, v4, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-ge v1, v6, :cond_13

    iget-object v6, v4, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lkwyopc/kouubfr/kl5;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/jb0;->OooO0OO(Lkwyopc/kouubfr/kl5;Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v11, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    const/16 v16, 0x0

    :goto_9
    if-eqz v1, :cond_14

    sget-object v5, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    if-eq v1, v5, :cond_14

    iget v5, v1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    or-int v5, v16, v5

    iput v5, v1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    move/from16 v16, v5

    goto :goto_9

    :cond_14
    move-object v1, v2

    goto :goto_e

    :cond_15
    if-nez v1, :cond_19

    if-eqz v3, :cond_18

    iget-object v1, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    :goto_a
    if-eqz v1, :cond_16

    iget v6, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-ge v5, v6, :cond_16

    invoke-static {v1}, Lkwyopc/kouubfr/jb0;->OooO0Oo(Lkwyopc/kouubfr/ll5;)Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    goto :goto_b

    :cond_17
    move-object v1, v9

    :goto_b
    iget-object v5, v2, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/d04;

    iput-object v1, v5, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object v5, v2, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    :goto_c
    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    invoke-static {v12}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v1

    throw v1

    :cond_19
    if-nez v3, :cond_1a

    new-instance v3, Lkwyopc/kouubfr/ys5;

    new-array v1, v8, [Lkwyopc/kouubfr/kl5;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v7, :cond_1b

    move/from16 v16, v10

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/jb0;->OooO0oo(ILkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ys5;Lkwyopc/kouubfr/ll5;Z)V

    :goto_e
    iput-object v4, v1, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    goto :goto_f

    :cond_1c
    move-object v3, v9

    :goto_f
    iput-object v3, v1, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    iget-object v3, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v11, v3

    :goto_10
    iput-object v9, v11, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    iput-object v9, v2, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v3, -0x1

    iput v3, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    iput-object v9, v2, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eq v11, v2, :cond_1e

    goto :goto_11

    :cond_1e
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_11
    iput-object v11, v1, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    if-eqz v10, :cond_1f

    invoke-virtual {v1}, Lkwyopc/kouubfr/jb0;->OooO()V

    :cond_1f
    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xo4;->OooO()V

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-nez v2, :cond_20

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v0}, Lkwyopc/kouubfr/to4;->OoooOoo(Lkwyopc/kouubfr/to4;)V

    :cond_20
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/xa;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v4, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-nez v0, :cond_6

    iget-object v5, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iput-boolean v2, v5, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    iget-object v5, v4, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v5, :cond_6

    sget-object v6, Lkwyopc/kouubfr/u65;->OooOOO0:Lkwyopc/kouubfr/u65;

    iput-object v6, v5, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    :cond_6
    iget-object v5, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v6, v5, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v7, v7, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/d04;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_8

    iget v6, v0, Lkwyopc/kouubfr/to4;->OooOoo0:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget-object v6, p0, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/to4;->OooO0OO(Lkwyopc/kouubfr/ml5;)V

    :cond_9
    iput-object v3, p0, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getLayoutNodes()Lkwyopc/kouubfr/qr5;

    move-result-object v3

    iget v6, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-virtual {v3, v6, p0}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    :cond_b
    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/to4;->OoooOoo(Lkwyopc/kouubfr/to4;)V

    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lkwyopc/kouubfr/to4;->OoooOoo(Lkwyopc/kouubfr/to4;)V

    :cond_c
    iget-boolean v3, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ll5;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lkwyopc/kouubfr/ll5;->o0OO00O()V

    iget-object v3, v3, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v3, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ys5;

    iget-object v6, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, Lkwyopc/kouubfr/to4;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/to4;->OooO0Oo(Lkwyopc/kouubfr/xa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, Lkwyopc/kouubfr/jb0;->OooO0o()V

    :cond_f
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_10
    iget-object v0, v5, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object v1, v5, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_8
    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, Lkwyopc/kouubfr/w16;->OooOooO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v3, v2}, Lkwyopc/kouubfr/w16;->o000Ooo(Lkwyopc/kouubfr/pe3;Z)V

    iget-object v3, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lkwyopc/kouubfr/tg6;->invalidate()V

    :cond_11
    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooOo0:Lkwyopc/kouubfr/dh;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/dh;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, Lkwyopc/kouubfr/xo4;->OooO()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo000()V

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/xa;->OooO()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, Lkwyopc/kouubfr/xa;->Oooo0oo:Lkwyopc/kouubfr/q9;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo()Lkwyopc/kouubfr/ie8;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOOOo:Lkwyopc/kouubfr/ye8;

    iget-object v0, v0, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v1, p1, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/rr5;->OooO00o(I)Z

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v1, p1, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1, p1, v0, v2}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    :cond_15
    return-void
.end method

.method public final OooO0o()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo:Lkwyopc/kouubfr/po4;

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v5, Lkwyopc/kouubfr/po4;->OooOOO:Lkwyopc/kouubfr/po4;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooO0o()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo:Lkwyopc/kouubfr/po4;

    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v5, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooO0o0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0oO(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v2

    iget-object v3, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lkwyopc/kouubfr/to4;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final OooO0oo()V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/to4;->OooO0oO(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0OO(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    iget-object v4, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOoo()V

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOooo()V

    iget-object v3, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    sget-object v5, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v5, v3, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    iget-object v3, v4, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    :cond_2
    iget-object v3, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object v3, v3, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0OO:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0o0:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0o:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0oO:Z

    iput-object v1, v3, Lkwyopc/kouubfr/v4;->OooO0oo:Lkwyopc/kouubfr/w4;

    iget-object v3, v4, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkwyopc/kouubfr/y65;->OooOooo:Lkwyopc/kouubfr/uo4;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lkwyopc/kouubfr/v4;->OooO0O0:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0OO:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0o0:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0Oo:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0o:Z

    iput-boolean v2, v3, Lkwyopc/kouubfr/v4;->OooO0oO:Z

    iput-object v1, v3, Lkwyopc/kouubfr/v4;->OooO0oo:Lkwyopc/kouubfr/w4;

    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OoooOoO:Lkwyopc/kouubfr/eh;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/eh;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jb0;->OooO0oO()V

    iput-boolean v5, p0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget-object v6, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v6, v6, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ys5;

    iget-object v7, v6, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v6, v6, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v7, v8

    check-cast v9, Lkwyopc/kouubfr/to4;

    invoke-virtual {v9}, Lkwyopc/kouubfr/to4;->OooO0oo()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget-object v6, v3, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/cf9;

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkwyopc/kouubfr/ll5;->oo0o0Oo()V

    :cond_6
    iget-object v6, v6, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getLayoutNodes()Lkwyopc/kouubfr/qr5;

    move-result-object v6

    iget v7, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/qr5;->OooO0oO(I)Ljava/lang/Object;

    iget-object v6, v0, Lkwyopc/kouubfr/xa;->OoooOo0:Lkwyopc/kouubfr/if5;

    iget-object v7, v6, Lkwyopc/kouubfr/if5;->OooO0O0:Lkwyopc/kouubfr/gra;

    iget-object v8, v7, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    iget-object v7, v7, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0o0(Lkwyopc/kouubfr/to4;)Z

    iget-object v6, v6, Lkwyopc/kouubfr/if5;->OooO0o0:Lkwyopc/kouubfr/z17;

    iget-object v6, v6, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lkwyopc/kouubfr/xa;->Oooo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getRectManager()Lkwyopc/kouubfr/yj7;

    move-result-object v5

    invoke-virtual {v5, p0}, Lkwyopc/kouubfr/yj7;->OooO0oo(Lkwyopc/kouubfr/to4;)V

    invoke-static {}, Lkwyopc/kouubfr/xa;->OooO()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lkwyopc/kouubfr/xa;->Oooo0oo:Lkwyopc/kouubfr/q9;

    if-eqz v5, :cond_8

    iget v6, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v7, v5, Lkwyopc/kouubfr/q9;->OooO0oo:Lkwyopc/kouubfr/rr5;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/rr5;->OooO0o0(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lkwyopc/kouubfr/to4;->OooOOO:I

    iget-object v7, v5, Lkwyopc/kouubfr/q9;->OooO00o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v5, v5, Lkwyopc/kouubfr/q9;->OooO0OO:Lkwyopc/kouubfr/xa;

    invoke-virtual {v7, v5, v6, v2}, Lkwyopc/kouubfr/oO0OOo0o;->Oooo0(Landroid/view/View;IZ)V

    :cond_8
    iput-object v1, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->OoooOoo(Lkwyopc/kouubfr/to4;)V

    iput v2, p0, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget-object v5, v4, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    const v6, 0x7fffffff

    iput v6, v5, Lkwyopc/kouubfr/mf5;->OooOo0:I

    iput v6, v5, Lkwyopc/kouubfr/mf5;->OooOo00:I

    iput-boolean v2, v5, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    iget-object v4, v4, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v4, :cond_9

    iput v6, v4, Lkwyopc/kouubfr/y65;->OooOo0:I

    iput v6, v4, Lkwyopc/kouubfr/y65;->OooOo00:I

    sget-object v5, Lkwyopc/kouubfr/u65;->OooOOOO:Lkwyopc/kouubfr/u65;

    iput-object v5, v4, Lkwyopc/kouubfr/y65;->OooOooO:Lkwyopc/kouubfr/u65;

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    iput-object v1, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    iput-boolean v2, p0, Lkwyopc/kouubfr/to4;->OooOooO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lkwyopc/kouubfr/te8;->OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->OooOooO()V

    :cond_a
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w16;->o00000oO(Lkwyopc/kouubfr/eq0;Lkwyopc/kouubfr/mj3;)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v1, v0, Lkwyopc/kouubfr/mf5;->OooOo0O:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lkwyopc/kouubfr/nw6;->OooOOOo:J

    new-instance v2, Lkwyopc/kouubfr/sk1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {v0, p0, v1, v2}, Lkwyopc/kouubfr/xa;->OooOo0o(Lkwyopc/kouubfr/to4;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xa;->OooOo0O(Z)V

    :cond_3
    return-void
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mf5;->o00oO0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v2, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    iget-boolean v2, v0, Lkwyopc/kouubfr/y65;->Oooo00O:Z

    iget-object v3, v0, Lkwyopc/kouubfr/y65;->Oooo000:Lkwyopc/kouubfr/ys5;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v2

    iget-object v4, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lkwyopc/kouubfr/to4;

    iget v8, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-gt v8, v6, :cond_1

    iget-object v7, v7, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v7, v7, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v7, v7, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v8, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vs5;

    iget-object v1, v1, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v2, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/ys5;->OooOO0o(II)V

    iput-boolean v5, v0, Lkwyopc/kouubfr/y65;->Oooo00O:Z

    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOO()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOo()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    return v0
.end method

.method public final OooOOo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/mf5;->Oooo0:Z

    return v0
.end method

.method public final OooOOo0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOoo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/mf5;->Oooo00o:Z

    return v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/ie8;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/jb0;->OooO0o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/gra;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0O0:Lkwyopc/kouubfr/gra;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/gra;

    iget-object v1, p0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0O0:Lkwyopc/kouubfr/gra;

    :cond_0
    return-object v0
.end method

.method public final OooOo00()Lkwyopc/kouubfr/po4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    return-object v0
.end method

.method public final OooOo0O()Lkwyopc/kouubfr/to4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final OooOo0o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget v0, v0, Lkwyopc/kouubfr/mf5;->OooOo0:I

    return v0
.end method

.method public final OooOoO()Lkwyopc/kouubfr/ys5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooooOO()V

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ys5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0o:Lkwyopc/kouubfr/ys5;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooOoO0()Lkwyopc/kouubfr/ys5;
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Oooo00o:Z

    iget-object v1, p0, Lkwyopc/kouubfr/to4;->Oooo00O:Lkwyopc/kouubfr/ys5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget v2, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/ys5;->OooO0Oo(ILkwyopc/kouubfr/ys5;)V

    sget-object v0, Lkwyopc/kouubfr/to4;->OooooOO:Lkwyopc/kouubfr/qw;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ys5;->OooOOO(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->Oooo00o:Z

    :cond_0
    return-object v1
.end method

.method public final OooOoOO(JLkwyopc/kouubfr/go3;IZ)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    sget-object v2, Lkwyopc/kouubfr/w16;->OoooOO0:Lkwyopc/kouubfr/et7;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/w16;->o0000oo(J)J

    move-result-wide v5

    iget-object p1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/w16;

    sget-object v4, Lkwyopc/kouubfr/w16;->OoooOOo:Lkwyopc/kouubfr/sp3;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/w16;->o0000OOo(Lkwyopc/kouubfr/p16;JLkwyopc/kouubfr/go3;IZ)V

    return-void
.end method

.method public final OooOoo()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->o000oOoO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/d04;

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/to4;->OoooOO0:Lkwyopc/kouubfr/w16;

    :goto_0
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lkwyopc/kouubfr/to4;->OoooOO0:Lkwyopc/kouubfr/w16;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooOO0:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000Oo()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOoo()V

    :cond_7
    return-void
.end method

.method public final OooOoo0(ILkwyopc/kouubfr/to4;)V
    .locals 2

    iget-object v0, p2, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lkwyopc/kouubfr/to4;->OooOO0O(Lkwyopc/kouubfr/to4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/ys5;->OooO00o(ILjava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ro4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ro4;->OooO00o()Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo0oO()V

    iget-boolean p1, p2, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00O()V

    iget-object p1, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/to4;->OooO0Oo(Lkwyopc/kouubfr/xa;)V

    :cond_3
    iget-object p1, p2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget p1, p1, Lkwyopc/kouubfr/xo4;->OooOO0o:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget p2, p1, Lkwyopc/kouubfr/xo4;->OooOO0o:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xo4;->OooO0OO(I)V

    :cond_4
    return-void
.end method

.method public final OooOooO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v0, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    iget-object v2, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/d04;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ko4;

    iget-object v3, v3, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/tg6;->invalidate()V

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/d04;

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/tg6;->invalidate()V

    :cond_2
    return-void
.end method

.method public final OooOooo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/to4;->OoooOO0(Lkwyopc/kouubfr/to4;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    return-void
.end method

.method public final Oooo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    return v0
.end method

.method public final Oooo000()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Oooo000:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/o16;->OooO00o:Lkwyopc/kouubfr/m16;

    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->OooOooO:Z

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    iput-boolean v1, p0, Lkwyopc/kouubfr/to4;->Oooo000:Z

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/ie8;

    invoke-direct {v2}, Lkwyopc/kouubfr/ie8;-><init>()V

    iput-object v2, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/so4;

    invoke-direct {v3, p0, v1}, Lkwyopc/kouubfr/so4;-><init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/gl7;)V

    iget-object v4, v2, Lkwyopc/kouubfr/wg6;->OooO0Oo:Lkwyopc/kouubfr/m65;

    invoke-virtual {v2, p0, v4, v3}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkwyopc/kouubfr/to4;->Oooo000:Z

    iget-object v1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ie8;

    iput-object v1, p0, Lkwyopc/kouubfr/to4;->OooOooo:Lkwyopc/kouubfr/ie8;

    iput-boolean v2, p0, Lkwyopc/kouubfr/to4;->OooOooO:Z

    invoke-static {p0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getSemanticsOwner()Lkwyopc/kouubfr/te8;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lkwyopc/kouubfr/te8;->OooO0O0(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/ie8;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->OooOooO()V

    return-void
.end method

.method public final Oooo00O()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOo:Z

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo00O()V

    :cond_1
    return-void
.end method

.method public final Oooo00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0O0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/y65;->OoooOO0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oooo0OO()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooO0o()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lkwyopc/kouubfr/y65;->OooOOoo:Z

    iget-boolean v1, v0, Lkwyopc/kouubfr/y65;->OooOo:Z

    if-nez v1, :cond_1

    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lkwyopc/kouubfr/y65;->Oooo0OO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/y65;->OoooOO0()Z

    move-result v1

    iget-wide v3, v0, Lkwyopc/kouubfr/y65;->OooOoOO:J

    iget-object v5, v0, Lkwyopc/kouubfr/y65;->OooOoo0:Lkwyopc/kouubfr/pe3;

    iget-object v6, v0, Lkwyopc/kouubfr/y65;->OooOoo:Lkwyopc/kouubfr/mj3;

    invoke-virtual {v0, v3, v4, v5, v6}, Lkwyopc/kouubfr/y65;->oo0o0Oo(JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lkwyopc/kouubfr/y65;->Oooo0OO:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/to4;->OoooO(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v0, Lkwyopc/kouubfr/y65;->OooOOoo:Z

    return-void

    :goto_1
    iput-boolean v2, v0, Lkwyopc/kouubfr/y65;->OooOOoo:Z

    throw v1
.end method

.method public final Oooo0o(Lkwyopc/kouubfr/to4;)V
    .locals 4

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget v0, v0, Lkwyopc/kouubfr/xo4;->OooOO0o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget v1, v0, Lkwyopc/kouubfr/xo4;->OooOO0o:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xo4;->OooO0OO(I)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooO0oo()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/to4;->OooOoO0:Lkwyopc/kouubfr/to4;

    iget-object v1, p1, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, v1, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w16;

    iput-object v0, v1, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    iget-boolean v1, p1, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    iget-object p1, p1, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object p1, p1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ys5;

    iget-object v1, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v3, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v3, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/w16;

    iput-object v0, v3, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo0oO()V

    return-void
.end method

.method public final Oooo0o0(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v4, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ro4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ro4;->OooO00o()Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/to4;

    iget-object v3, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v3, v2, v1}, Lkwyopc/kouubfr/ys5;->OooO00o(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/ro4;->OooO00o()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo0oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    return-void
.end method

.method public final Oooo0oO()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo0oO()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->Oooo00o:Z

    return-void
.end method

.method public final Oooo0oo(Lkwyopc/kouubfr/sk1;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooO0o0()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-wide v1, p1, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/mf5;->o000000(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OoooO(Z)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lkwyopc/kouubfr/xa;->OooOoo(Lkwyopc/kouubfr/to4;ZZ)V

    :cond_0
    return-void
.end method

.method public final OoooO0(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ys5;

    iget-object v1, v1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lkwyopc/kouubfr/to4;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/to4;->Oooo0o(Lkwyopc/kouubfr/to4;)V

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ro4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ro4;->OooO00o()Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/to4;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final OoooO00()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ys5;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lkwyopc/kouubfr/to4;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/to4;->Oooo0o(Lkwyopc/kouubfr/to4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ro4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ro4;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final OoooO0O()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v1, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooO0o()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v0, v1, Lkwyopc/kouubfr/mf5;->OooOOoo:Z

    iget-boolean v0, v1, Lkwyopc/kouubfr/mf5;->OooOo0o:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lkwyopc/kouubfr/mf5;->Oooo000:Z

    iget-wide v2, v1, Lkwyopc/kouubfr/mf5;->OooOoO:J

    iget v4, v1, Lkwyopc/kouubfr/mf5;->OooOoo:F

    iget-object v5, v1, Lkwyopc/kouubfr/mf5;->OooOoOO:Lkwyopc/kouubfr/pe3;

    iget-object v6, v1, Lkwyopc/kouubfr/mf5;->OooOoo0:Lkwyopc/kouubfr/mj3;

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/mf5;->o0O0O00(JFLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/mj3;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lkwyopc/kouubfr/mf5;->OoooO0O:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Lkwyopc/kouubfr/mf5;->OooOOoo:Z

    return-void

    :goto_1
    iput-boolean v7, v1, Lkwyopc/kouubfr/mf5;->OooOOoo:Z

    throw v0
.end method

.method public final OoooOo0()V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/to4;

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->Oooo:Lkwyopc/kouubfr/po4;

    iput-object v4, v3, Lkwyopc/kouubfr/to4;->Oooo0oo:Lkwyopc/kouubfr/po4;

    sget-object v5, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OoooOo0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/g62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOoo()V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooO()V

    iget-object p1, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ll5;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/m52;->OooO0O0()V

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/to4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->OooOo00:Lkwyopc/kouubfr/to4;

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-nez p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/y65;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/y65;-><init>(Lkwyopc/kouubfr/xo4;)V

    iput-object p1, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v0, p1, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w16;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d04;

    iget-object p1, p1, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    :goto_0
    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000()V

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_3
    return-void
.end method

.method public final Ooooo00(Lkwyopc/kouubfr/nf5;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0O0:Lkwyopc/kouubfr/gra;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOooo()V

    :cond_1
    return-void
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/ml5;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooOOO:Lkwyopc/kouubfr/ml5;

    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->Ooooo00:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/to4;->OooO0OO(Lkwyopc/kouubfr/ml5;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/to4;->OooOooO:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->Oooo000()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lkwyopc/kouubfr/to4;->OoooOOo:Lkwyopc/kouubfr/ml5;

    return-void
.end method

.method public final OooooO0(Lkwyopc/kouubfr/jga;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lkwyopc/kouubfr/to4;->Oooo0o:Lkwyopc/kouubfr/jga;

    iget-object p1, p0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object p1, p1, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ll5;

    iget v0, p1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lkwyopc/kouubfr/my6;

    if-eqz v4, :cond_0

    check-cast v2, Lkwyopc/kouubfr/my6;

    invoke-interface {v2}, Lkwyopc/kouubfr/my6;->o00O0O()V

    goto :goto_4

    :cond_0
    iget v4, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Lkwyopc/kouubfr/n52;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/n52;

    iget-object v4, v4, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lkwyopc/kouubfr/ys5;

    new-array v6, v1, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final OooooOO()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/to4;->OooOo0:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOo:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/to4;->OooOo0o:Lkwyopc/kouubfr/ys5;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/16 v2, 0x10

    new-array v2, v2, [Lkwyopc/kouubfr/to4;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lkwyopc/kouubfr/to4;->OooOo0o:Lkwyopc/kouubfr/ys5;

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    iget-object v2, p0, Lkwyopc/kouubfr/to4;->OooOo0O:Lkwyopc/kouubfr/gra;

    iget-object v2, v2, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ys5;

    iget-object v3, v2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lkwyopc/kouubfr/to4;

    iget-boolean v5, v4, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/to4;->OooOoO()Lkwyopc/kouubfr/ys5;

    move-result-object v4

    iget v5, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v1, v5, v4}, Lkwyopc/kouubfr/ys5;->OooO0Oo(ILkwyopc/kouubfr/ys5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/mf5;->Oooo0o:Z

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lkwyopc/kouubfr/y65;->Oooo00O:Z

    :cond_3
    return-void
.end method

.method public final o000oOoO(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/to4;->OooOOO0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkwyopc/kouubfr/xa;->OooOoo(Lkwyopc/kouubfr/to4;ZZ)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/sb;->OoooO0O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/to4;->OooOOOO()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vs5;

    iget-object v1, v1, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v1, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/to4;->Oooo0:Lkwyopc/kouubfr/nf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
