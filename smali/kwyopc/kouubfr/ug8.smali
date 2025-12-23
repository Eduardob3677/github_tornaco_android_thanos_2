.class public final Lkwyopc/kouubfr/ug8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:J

.field public OooO0O0:J

.field public OooO0OO:J

.field public OooO0Oo:J

.field public OooO0o:I

.field public OooO0o0:J

.field public OooO0oO:Lkwyopc/kouubfr/gd5;


# virtual methods
.method public final OooO00o()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lkwyopc/kouubfr/ug8;->OooO0o:I

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO00o:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    return v5

    :cond_0
    const/16 v3, 0x123

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0o0:J

    const-wide/32 v6, 0xea60

    add-long/2addr v2, v6

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0O0:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/ug8;->OooO0Oo:J

    iget-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0OO:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v5

    :cond_3
    return v4
.end method

.method public final OooO0O0(ILkwyopc/kouubfr/ks7;)V
    .locals 6

    const/16 v0, 0x123

    const-string v1, "retryCount"

    if-eq p1, v0, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0Oo:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkwyopc/kouubfr/ug8;->OooO0Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "?"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    iget-object p2, p2, Lkwyopc/kouubfr/ks7;->OooO0oO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkwyopc/kouubfr/ll6;->OooO00o(Ljava/net/URI;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Invalid syntax error while decoding extras data from server."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ServerManagedPolicy %s"

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p2, "licensingUrl"

    const/16 v0, 0x100

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput p1, p0, Lkwyopc/kouubfr/ug8;->OooO0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0, p2, v2}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "VT"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ug8;->OooO0o0(Ljava/lang/String;)V

    const-string p2, "GT"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ug8;->OooO0Oo(Ljava/lang/String;)V

    const-string p2, "GR"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ug8;->OooO0OO(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x231

    if-ne p1, v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ug8;->OooO0o0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ug8;->OooO0Oo(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ug8;->OooO0OO(Ljava/lang/String;)V

    const-string v0, "LU"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/ug8;->OooO0o0:J

    iput p1, p0, Lkwyopc/kouubfr/ug8;->OooO0o:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    const-string v0, "lastResponse"

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v2, p2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Licence retry count (GR) missing, grace period disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ServerManagedPolicy %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/ug8;->OooO0OO:J

    iget-object v0, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    const-string v1, "maxRetries"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "License retry timestamp (GT) missing, grace period disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ServerManagedPolicy %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/ug8;->OooO0O0:J

    iget-object v0, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "License validity timestamp (VT) missing, caching for a minute"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ServerManagedPolicy %s"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/ug8;->OooO00o:J

    iget-object v0, p0, Lkwyopc/kouubfr/ug8;->OooO0oO:Lkwyopc/kouubfr/gd5;

    const-string v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/gd5;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
