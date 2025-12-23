.class public final Lkwyopc/kouubfr/nj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Lkwyopc/kouubfr/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iput-wide p2, p0, Lkwyopc/kouubfr/nj;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/vy9;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v1, v1, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    invoke-virtual {v1}, Lkwyopc/kouubfr/uj;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iget-wide v3, p0, Lkwyopc/kouubfr/nj;->$currentSize:J

    iget-wide v5, v0, Lkwyopc/kouubfr/pj;->OooOooO:J

    sget-wide v7, Landroidx/compose/animation/OooO00o;->OooO00o:J

    invoke-static {v5, v6, v7, v8}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lkwyopc/kouubfr/pj;->OooOooO:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v0, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    iget-object v0, v0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o29;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d24;

    iget-wide v3, v0, Lkwyopc/kouubfr/d24;->OooO00o:J

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v0, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    iget-object v0, v0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    invoke-interface {p1}, Lkwyopc/kouubfr/vy9;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o29;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v1, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/nj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object p1, p1, Lkwyopc/kouubfr/pj;->OooOoo0:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ar8;

    if-eqz p1, :cond_5

    new-instance v0, Lkwyopc/kouubfr/d24;

    invoke-direct {v0, v3, v4}, Lkwyopc/kouubfr/d24;-><init>(J)V

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    iget-object p1, p1, Lkwyopc/kouubfr/ar8;->OooO0O0:Lkwyopc/kouubfr/af3;

    invoke-interface {p1, v0, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q13;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p1

    return-object p1
.end method
