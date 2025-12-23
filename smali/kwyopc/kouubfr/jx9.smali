.class public abstract Lkwyopc/kouubfr/jx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:F

.field public static final OooO0o:F

.field public static final OooO0o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkwyopc/kouubfr/kq;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/jx9;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/jx9;->OooO0O0:F

    sget v1, Lkwyopc/kouubfr/cq;->OooO00o:F

    sput v1, Lkwyopc/kouubfr/jx9;->OooO0OO:F

    sget v1, Lkwyopc/kouubfr/bq;->OooO00o:F

    sput v1, Lkwyopc/kouubfr/jx9;->OooO0Oo:F

    sget v1, Lkwyopc/kouubfr/bq;->OooO0Oo:F

    sput v0, Lkwyopc/kouubfr/jx9;->OooO0o0:F

    sget v0, Lkwyopc/kouubfr/xp;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/jx9;->OooO0o:F

    sget v0, Lkwyopc/kouubfr/wp;->OooO00o:I

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ht2;
    .locals 7

    invoke-static {p0}, Lkwyopc/kouubfr/up;->OooO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/nx9;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    new-instance v3, Lkwyopc/kouubfr/na9;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/na9;-><init>(I)V

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/me3;

    sget-object v2, Lkwyopc/kouubfr/bp5;->OooOOOO:Lkwyopc/kouubfr/bp5;

    invoke-static {v2, p0}, Lkwyopc/kouubfr/ro8;->OoooO0O(Lkwyopc/kouubfr/bp5;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/q13;

    move-result-object v2

    invoke-static {p0}, Lkwyopc/kouubfr/wy8;->OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/u02;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, p0

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v1, :cond_2

    :cond_1
    new-instance v6, Lkwyopc/kouubfr/ht2;

    invoke-direct {v6, v0, v2, v4, v3}, Lkwyopc/kouubfr/ht2;-><init>(Lkwyopc/kouubfr/nx9;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/u02;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkwyopc/kouubfr/ht2;

    return-object v6
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bz4;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object p0

    new-instance v1, Lkwyopc/kouubfr/a9a;

    iget-object v0, v0, Lkwyopc/kouubfr/roa;->OooO0oO:Lkwyopc/kouubfr/xh;

    iget-object p0, p0, Lkwyopc/kouubfr/roa;->OooO0O0:Lkwyopc/kouubfr/xh;

    invoke-direct {v1, v0, p0}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    sget p0, Lkwyopc/kouubfr/sd3;->OooOO0O:I

    or-int/lit8 p0, p0, 0x10

    new-instance v0, Lkwyopc/kouubfr/bz4;

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/bz4;-><init>(Lkwyopc/kouubfr/mna;I)V

    return-object v0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ix9;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x21;

    iget-object v0, p0, Lkwyopc/kouubfr/x21;->Ooooo0o:Lkwyopc/kouubfr/ix9;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ix9;

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v4

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO0O0:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO0o0:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v8

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO0o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v10

    sget-object v0, Lkwyopc/kouubfr/lq;->OooO0Oo:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lkwyopc/kouubfr/ix9;-><init>(JJJJJJ)V

    iput-object v1, p0, Lkwyopc/kouubfr/x21;->Ooooo0o:Lkwyopc/kouubfr/ix9;

    return-object v1

    :cond_0
    return-object v0
.end method
