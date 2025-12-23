.class public final Lkwyopc/kouubfr/vq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/vq2;

.field public static final OooO0O0:Lkwyopc/kouubfr/jq2;

.field public static final OooO0OO:Lkwyopc/kouubfr/fq2;

.field public static final OooO0Oo:Lkwyopc/kouubfr/sq2;

.field public static final OooO0o:Ljava/util/Set;

.field public static final OooO0o0:Lkwyopc/kouubfr/sq2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/vq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO00o:Lkwyopc/kouubfr/vq2;

    sget-object v0, Lkwyopc/kouubfr/jq2;->OooOOO0:Lkwyopc/kouubfr/jq2;

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO0O0:Lkwyopc/kouubfr/jq2;

    new-instance v0, Lkwyopc/kouubfr/fq2;

    sget-object v1, Lkwyopc/kouubfr/hq2;->OooOOO0:Lkwyopc/kouubfr/hq2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hq2;->OooO00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fq2;-><init>(Lkwyopc/kouubfr/st5;)V

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO0OO:Lkwyopc/kouubfr/fq2;

    sget-object v0, Lkwyopc/kouubfr/uq2;->OooOOo:Lkwyopc/kouubfr/uq2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO0Oo:Lkwyopc/kouubfr/sq2;

    sget-object v0, Lkwyopc/kouubfr/uq2;->OooOooo:Lkwyopc/kouubfr/uq2;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO0o0:Lkwyopc/kouubfr/sq2;

    new-instance v0, Lkwyopc/kouubfr/kq2;

    invoke-direct {v0}, Lkwyopc/kouubfr/kq2;-><init>()V

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vq2;->OooO0o:Ljava/util/Set;

    return-void
.end method

.method public static final varargs OooO00o(Lkwyopc/kouubfr/qq2;Z[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/nr9;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/pq2;-><init>(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/pq2;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/pq2;-><init>(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs OooO0O0(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkwyopc/kouubfr/vq2;->OooO00o(Lkwyopc/kouubfr/qq2;Z[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/vq2;->OooO0Oo(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/tq2;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lkwyopc/kouubfr/vq2;->OooO0o0(Lkwyopc/kouubfr/uq2;Ljava/util/List;Lkwyopc/kouubfr/q3a;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OooO0Oo(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/tq2;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/tq2;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/tq2;-><init>(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/w02;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lkwyopc/kouubfr/fq2;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    instance-of v0, v0, Lkwyopc/kouubfr/fq2;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/vq2;->OooO0O0:Lkwyopc/kouubfr/jq2;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs OooO0o0(Lkwyopc/kouubfr/uq2;Ljava/util/List;Lkwyopc/kouubfr/q3a;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/sq2;

    sget-object v0, Lkwyopc/kouubfr/qq2;->OooOOOo:Lkwyopc/kouubfr/qq2;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/vq2;->OooO0O0(Lkwyopc/kouubfr/qq2;[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/sq2;-><init>(Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/pq2;Lkwyopc/kouubfr/uq2;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method
