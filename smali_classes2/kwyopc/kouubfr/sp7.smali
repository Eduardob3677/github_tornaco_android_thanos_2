.class public final Lkwyopc/kouubfr/sp7;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $down:J

.field final synthetic $onDrag:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/sp7;->$down:J

    iput-object p3, p0, Lkwyopc/kouubfr/sp7;->$onDragEnd:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/sp7;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iput-object p5, p0, Lkwyopc/kouubfr/sp7;->$onDrag:Lkwyopc/kouubfr/af3;

    invoke-direct {p0, p6}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/sp7;

    iget-wide v1, p0, Lkwyopc/kouubfr/sp7;->$down:J

    iget-object v3, p0, Lkwyopc/kouubfr/sp7;->$onDragEnd:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/sp7;->$onDragCancel:Lkwyopc/kouubfr/me3;

    iget-object v5, p0, Lkwyopc/kouubfr/sp7;->$onDrag:Lkwyopc/kouubfr/af3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/sp7;-><init>(JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/sp7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sp7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/sp7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/sp7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sp7;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sp7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    iget-wide v3, p0, Lkwyopc/kouubfr/sp7;->$down:J

    iget-object v1, p0, Lkwyopc/kouubfr/sp7;->$onDrag:Lkwyopc/kouubfr/af3;

    new-instance v5, Lkwyopc/kouubfr/y45;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/sp7;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/sp7;->label:I

    invoke-static {p1, v3, v4, v5, p0}, Lkwyopc/kouubfr/we2;->OooO0OO(Lkwyopc/kouubfr/kb9;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lkwyopc/kouubfr/kb9;->OooOOo:Lkwyopc/kouubfr/nb9;

    iget-object p1, p1, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    iget-object p1, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jy6;

    invoke-static {v0}, Lkwyopc/kouubfr/vl6;->OooOO0(Lkwyopc/kouubfr/jy6;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/sp7;->$onDragEnd:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/sp7;->$onDragCancel:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
