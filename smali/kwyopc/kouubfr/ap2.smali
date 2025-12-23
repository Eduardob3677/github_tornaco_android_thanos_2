.class public final Lkwyopc/kouubfr/ap2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Lkwyopc/kouubfr/ep2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ep2;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ap2;->this$0:Lkwyopc/kouubfr/ep2;

    iput-wide p2, p0, Lkwyopc/kouubfr/ap2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/do2;

    iget-object v0, p0, Lkwyopc/kouubfr/ap2;->this$0:Lkwyopc/kouubfr/ep2;

    iget-wide v2, p0, Lkwyopc/kouubfr/ap2;->$target:J

    iget-object v1, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ep2;->o00000OO()Lkwyopc/kouubfr/o4;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ep2;->o00000OO()Lkwyopc/kouubfr/o4;

    move-result-object v4

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz p1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/d24;

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/d24;-><init>(J)V

    iget-object p1, p1, Lkwyopc/kouubfr/ls0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v4, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/ep2;->o00000OO()Lkwyopc/kouubfr/o4;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v7

    iget-object v1, v0, Lkwyopc/kouubfr/ep2;->Oooo0O0:Lkwyopc/kouubfr/o4;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lkwyopc/kouubfr/w14;->OooO0OO(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    new-instance p1, Lkwyopc/kouubfr/w14;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object p1
.end method
