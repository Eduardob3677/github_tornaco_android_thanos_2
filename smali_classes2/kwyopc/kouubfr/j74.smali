.class public final Lkwyopc/kouubfr/j74;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/w4a;

.field public final OooOOO0:Lkwyopc/kouubfr/wqa;

.field public final OooOOOO:Lkwyopc/kouubfr/c74;

.field public final OooOOOo:Lkwyopc/kouubfr/q3a;

.field public final OooOOo0:Lkwyopc/kouubfr/dm7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/dm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j74;->OooOOO0:Lkwyopc/kouubfr/wqa;

    iput-object p2, p0, Lkwyopc/kouubfr/j74;->OooOOO:Lkwyopc/kouubfr/w4a;

    iput-object p3, p0, Lkwyopc/kouubfr/j74;->OooOOOO:Lkwyopc/kouubfr/c74;

    iput-object p4, p0, Lkwyopc/kouubfr/j74;->OooOOOo:Lkwyopc/kouubfr/q3a;

    iput-object p5, p0, Lkwyopc/kouubfr/j74;->OooOOo0:Lkwyopc/kouubfr/dm7;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/j74;->OooOOO0:Lkwyopc/kouubfr/wqa;

    iget-object v0, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px7;

    iget-object v1, p0, Lkwyopc/kouubfr/j74;->OooOOOo:Lkwyopc/kouubfr/q3a;

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/j74;->OooOOOO:Lkwyopc/kouubfr/c74;

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v8

    iget-object v1, p0, Lkwyopc/kouubfr/j74;->OooOOo0:Lkwyopc/kouubfr/dm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/dm7;->OooO0Oo()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/j74;->OooOOO:Lkwyopc/kouubfr/w4a;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/px7;->OooOOo0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    return-object v0
.end method
