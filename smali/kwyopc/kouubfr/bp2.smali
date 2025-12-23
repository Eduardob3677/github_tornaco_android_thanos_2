.class public final Lkwyopc/kouubfr/bp2;
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

    iput-object p1, p0, Lkwyopc/kouubfr/bp2;->this$0:Lkwyopc/kouubfr/ep2;

    iput-wide p2, p0, Lkwyopc/kouubfr/bp2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/do2;

    iget-object v0, p0, Lkwyopc/kouubfr/bp2;->this$0:Lkwyopc/kouubfr/ep2;

    iget-wide v1, p0, Lkwyopc/kouubfr/bp2;->$target:J

    iget-object v3, v0, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    check-cast v3, Lkwyopc/kouubfr/gp2;

    iget-object v3, v3, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object v3, v3, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/gr8;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance v6, Lkwyopc/kouubfr/d24;

    invoke-direct {v6, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {v3, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w14;

    iget-wide v6, v3, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast v0, Lkwyopc/kouubfr/et2;

    iget-object v0, v0, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object v0, v0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/gr8;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance v3, Lkwyopc/kouubfr/d24;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w14;

    iget-wide v0, v0, Lkwyopc/kouubfr/w14;->OooO00o:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Lkwyopc/kouubfr/w14;

    invoke-direct {p1, v4, v5}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object p1
.end method
