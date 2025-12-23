.class public final Lkwyopc/kouubfr/zo2;
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

    iput-object p1, p0, Lkwyopc/kouubfr/zo2;->this$0:Lkwyopc/kouubfr/ep2;

    iput-wide p2, p0, Lkwyopc/kouubfr/zo2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/do2;

    iget-object v0, p0, Lkwyopc/kouubfr/zo2;->this$0:Lkwyopc/kouubfr/ep2;

    iget-wide v1, p0, Lkwyopc/kouubfr/zo2;->$target:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/ep2;->Oooo000:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/ls0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/d24;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v1, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lkwyopc/kouubfr/ep2;->OooOooo:Lkwyopc/kouubfr/fp2;

    check-cast p1, Lkwyopc/kouubfr/gp2;

    iget-object p1, p1, Lkwyopc/kouubfr/gp2;->OooO0O0:Lkwyopc/kouubfr/iz9;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/ls0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/d24;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v1, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    :cond_2
    :goto_0
    new-instance p1, Lkwyopc/kouubfr/d24;

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/d24;-><init>(J)V

    return-object p1
.end method
