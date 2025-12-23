.class public final Lkwyopc/kouubfr/hq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/as2;


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public final OooO0OO:Ljava/lang/Object;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ph7;Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/gh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/hq3;->OooO00o:I

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wc0;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/wc0;-><init>(Lkwyopc/kouubfr/hh7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/kk4;Lkwyopc/kouubfr/aj5;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/hq3;->OooO00o:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    iput p7, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o1;Lkwyopc/kouubfr/vg7;Lkwyopc/kouubfr/lh7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/hq3;->OooO00o:I

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    iget-object p2, p1, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/nr3;->OooO0oo()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/o1;->OooO0oO:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOo0O(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOO0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    iget-object v1, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public OooO00o(Lkwyopc/kouubfr/lr;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    iget-object v0, v0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v0, v0, Lkwyopc/kouubfr/aw7;->OooO0O0:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/nr3;

    iget-boolean v3, v2, Lkwyopc/kouubfr/nr3;->OooOO0:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/nr3;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/nr3;->OooO0Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/xm3;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/hq3;->OooOO0O(Lkwyopc/kouubfr/xm3;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0O0(Lkwyopc/kouubfr/hs7;)J
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/er3;->OooO00o(Lkwyopc/kouubfr/hs7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hs7;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOO0(Lkwyopc/kouubfr/hs7;)J

    move-result-wide v0

    return-wide v0
.end method

.method public OooO0OO(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/qx8;
    .locals 8

    invoke-static {p1}, Lkwyopc/kouubfr/er3;->OooO00o(Lkwyopc/kouubfr/hs7;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/hq3;->OooOO0(J)Lkwyopc/kouubfr/eq3;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/hs7;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/hs7;->OooOOO0:Lkwyopc/kouubfr/lr;

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/nr3;

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    new-instance v0, Lkwyopc/kouubfr/dq3;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/dq3;-><init>(Lkwyopc/kouubfr/hq3;Lkwyopc/kouubfr/nr3;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/nba;->OooOO0(Lkwyopc/kouubfr/hs7;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/hq3;->OooOO0(J)Lkwyopc/kouubfr/eq3;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    iget-object p1, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ph7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ph7;->OooOO0O()V

    new-instance p1, Lkwyopc/kouubfr/gq3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/bq3;-><init>(Lkwyopc/kouubfr/hq3;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V

    return-void
.end method

.method public OooO0o(Z)Lkwyopc/kouubfr/fs7;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wc0;

    iget v1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hh7;

    iget-wide v4, v0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    invoke-static {v1}, Lkwyopc/kouubfr/ur6;->OooOo0o(Ljava/lang/String;)Lkwyopc/kouubfr/yw;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lkwyopc/kouubfr/yw;->OooO0O0:I

    :try_start_1
    new-instance v4, Lkwyopc/kouubfr/fs7;

    invoke-direct {v4}, Lkwyopc/kouubfr/fs7;-><init>()V

    iget-object v5, v1, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ee7;

    iput-object v5, v4, Lkwyopc/kouubfr/fs7;->OooO0O0:Lkwyopc/kouubfr/ee7;

    iput v2, v4, Lkwyopc/kouubfr/fs7;->OooO0OO:I

    iget-object v1, v1, Lkwyopc/kouubfr/yw;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lkwyopc/kouubfr/fs7;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wc0;->OooO0oO()Lkwyopc/kouubfr/xm3;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/fs7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    iget-object v0, v0, Lkwyopc/kouubfr/ph7;->OooO0O0:Lkwyopc/kouubfr/aw7;

    iget-object v0, v0, Lkwyopc/kouubfr/aw7;->OooO00o:Lkwyopc/kouubfr/o1;

    iget-object v0, v0, Lkwyopc/kouubfr/o1;->OooO0oo:Lkwyopc/kouubfr/nr3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nr3;->OooO0oO()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public OooO0o0(Lkwyopc/kouubfr/lr;J)Lkwyopc/kouubfr/qq8;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/xm3;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    new-instance p1, Lkwyopc/kouubfr/cq3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cq3;-><init>(Lkwyopc/kouubfr/hq3;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    new-instance p1, Lkwyopc/kouubfr/fq3;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fq3;-><init>(Lkwyopc/kouubfr/hq3;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0oO()Lkwyopc/kouubfr/ph7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    return-object v0
.end method

.method public OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gh7;->flush()V

    return-void
.end method

.method public OooOO0(J)Lkwyopc/kouubfr/eq3;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    new-instance v0, Lkwyopc/kouubfr/eq3;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/eq3;-><init>(Lkwyopc/kouubfr/hq3;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OooOO0O(Lkwyopc/kouubfr/xm3;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gh7;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/mj0;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/mj0;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gh7;->OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    iget-object v0, v0, Lkwyopc/kouubfr/ph7;->OooO0OO:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/nba;->OooO0Oo(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hq3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/aj5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
