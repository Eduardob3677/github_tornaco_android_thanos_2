.class public abstract Lkwyopc/kouubfr/bq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qx8;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/hc3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/hq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    new-instance v0, Lkwyopc/kouubfr/hc3;

    iget-object p1, p1, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hh7;

    iget-object p1, p1, Lkwyopc/kouubfr/hh7;->OooOOO0:Lkwyopc/kouubfr/qx8;

    invoke-interface {p1}, Lkwyopc/kouubfr/qx8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/hc3;-><init>(Lkwyopc/kouubfr/is9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/bq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    iget v1, v0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/bq3;->OooOOO0:Lkwyopc/kouubfr/hc3;

    iget-object v3, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    sget-object v4, Lkwyopc/kouubfr/is9;->OooO0Oo:Lkwyopc/kouubfr/hs9;

    iput-object v4, v1, Lkwyopc/kouubfr/hc3;->OooO0o0:Lkwyopc/kouubfr/is9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/is9;->OooO00o()Lkwyopc/kouubfr/is9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/is9;->OooO0O0()Lkwyopc/kouubfr/is9;

    iput v2, v0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkwyopc/kouubfr/hq3;->OooO0O0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bq3;->OooOOOO:Lkwyopc/kouubfr/hq3;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hh7;

    invoke-virtual {v1, p1, p2, p3}, Lkwyopc/kouubfr/hh7;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ph7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ph7;->OooOO0O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    throw p1
.end method
