.class public final Lkwyopc/kouubfr/rd8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $dragConsumed:Lkwyopc/kouubfr/cl7;

.field final synthetic $observer:Lkwyopc/kouubfr/fp5;

.field final synthetic $selectionAdjustment:Lkwyopc/kouubfr/ld8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fp5;Lkwyopc/kouubfr/ld8;Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rd8;->$observer:Lkwyopc/kouubfr/fp5;

    iput-object p2, p0, Lkwyopc/kouubfr/rd8;->$selectionAdjustment:Lkwyopc/kouubfr/ld8;

    iput-object p3, p0, Lkwyopc/kouubfr/rd8;->$dragConsumed:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v0, p0, Lkwyopc/kouubfr/rd8;->$observer:Lkwyopc/kouubfr/fp5;

    iget-wide v1, p1, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    iget-object v3, p0, Lkwyopc/kouubfr/rd8;->$selectionAdjustment:Lkwyopc/kouubfr/ld8;

    invoke-interface {v0, v1, v2, v3}, Lkwyopc/kouubfr/fp5;->OooO00o(JLkwyopc/kouubfr/ld8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/rd8;->$dragConsumed:Lkwyopc/kouubfr/cl7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
