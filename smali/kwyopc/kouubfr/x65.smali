.class public final Lkwyopc/kouubfr/x65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $owner:Lkwyopc/kouubfr/ug6;

.field final synthetic $position:J

.field final synthetic this$0:Lkwyopc/kouubfr/y65;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y65;Lkwyopc/kouubfr/ug6;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x65;->this$0:Lkwyopc/kouubfr/y65;

    iput-object p2, p0, Lkwyopc/kouubfr/x65;->$owner:Lkwyopc/kouubfr/ug6;

    iput-wide p3, p0, Lkwyopc/kouubfr/x65;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/x65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooO00o:Lkwyopc/kouubfr/to4;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo0o(Lkwyopc/kouubfr/to4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    iget-boolean v2, v0, Lkwyopc/kouubfr/xo4;->OooO0OO:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x65;->this$0:Lkwyopc/kouubfr/y65;

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoOO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/x65;->$owner:Lkwyopc/kouubfr/ug6;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xa;->getPlacementScope()Lkwyopc/kouubfr/mw6;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/x65;->this$0:Lkwyopc/kouubfr/y65;

    iget-wide v2, p0, Lkwyopc/kouubfr/x65;->$position:J

    iget-object v0, v0, Lkwyopc/kouubfr/y65;->OooOOo:Lkwyopc/kouubfr/xo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xo4;->OooO00o()Lkwyopc/kouubfr/w16;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w16;->o0000O0()Lkwyopc/kouubfr/s65;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, Lkwyopc/kouubfr/mw6;->OooO0oO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;J)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
