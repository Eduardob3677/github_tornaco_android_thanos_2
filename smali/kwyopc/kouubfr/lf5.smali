.class public final Lkwyopc/kouubfr/lf5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mf5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mf5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lf5;->this$0:Lkwyopc/kouubfr/mf5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/lf5;->this$0:Lkwyopc/kouubfr/mf5;

    iget-object v0, v0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lf5;->this$0:Lkwyopc/kouubfr/mf5;

    iget-object v0, v0, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/wo4;->OooO00o(Lkwyopc/kouubfr/to4;)Lkwyopc/kouubfr/ug6;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getPlacementScope()Lkwyopc/kouubfr/mw6;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/lf5;->this$0:Lkwyopc/kouubfr/mf5;

    iget-object v2, v1, Lkwyopc/kouubfr/mf5;->OoooO:Lkwyopc/kouubfr/pe3;

    iget-object v3, v1, Lkwyopc/kouubfr/mf5;->OoooOO0:Lkwyopc/kouubfr/mj3;

    iget-object v4, v1, Lkwyopc/kouubfr/mf5;->OooOOo:Lkwyopc/kouubfr/xo4;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v2

    iget-wide v4, v1, Lkwyopc/kouubfr/mf5;->o000oOoO:J

    iget v1, v1, Lkwyopc/kouubfr/mf5;->OoooOOO:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v6, v2, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1, v3}, Lkwyopc/kouubfr/w16;->o00Oo0(JFLkwyopc/kouubfr/mj3;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v2

    iget-wide v3, v1, Lkwyopc/kouubfr/mf5;->o000oOoO:J

    iget v1, v1, Lkwyopc/kouubfr/mf5;->OoooOOO:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v5, v2, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v3

    iget-wide v4, v1, Lkwyopc/kouubfr/mf5;->o000oOoO:J

    iget v1, v1, Lkwyopc/kouubfr/mf5;->OoooOOO:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/mw6;->OooO00o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;)V

    iget-wide v6, v3, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    invoke-static {v4, v5, v6, v7}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Lkwyopc/kouubfr/nw6;->o00O0O(JFLkwyopc/kouubfr/pe3;)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
