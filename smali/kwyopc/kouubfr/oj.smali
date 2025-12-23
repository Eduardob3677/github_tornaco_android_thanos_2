.class public final Lkwyopc/kouubfr/oj;
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

    iput-object p1, p0, Lkwyopc/kouubfr/oj;->this$0:Lkwyopc/kouubfr/pj;

    iput-wide p2, p0, Lkwyopc/kouubfr/oj;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v0, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uj;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/oj;->this$0:Lkwyopc/kouubfr/pj;

    iget-wide v0, p0, Lkwyopc/kouubfr/oj;->$currentSize:J

    iget-wide v2, p1, Lkwyopc/kouubfr/pj;->OooOooO:J

    sget-wide v4, Landroidx/compose/animation/OooO00o;->OooO00o:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkwyopc/kouubfr/pj;->OooOooO:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oj;->this$0:Lkwyopc/kouubfr/pj;

    iget-object v0, v0, Lkwyopc/kouubfr/pj;->OooOoo:Lkwyopc/kouubfr/uj;

    iget-object v0, v0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o29;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v0, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Lkwyopc/kouubfr/d24;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    return-object p1
.end method
