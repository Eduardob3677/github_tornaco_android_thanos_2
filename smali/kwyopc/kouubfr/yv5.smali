.class public final Lkwyopc/kouubfr/yv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/mu5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/wc8;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/q58;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/o29;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wc8;Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/o29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yv5;->OooOOO0:Lkwyopc/kouubfr/wc8;

    iput-object p2, p0, Lkwyopc/kouubfr/yv5;->OooOOO:Lkwyopc/kouubfr/mu5;

    iput-object p3, p0, Lkwyopc/kouubfr/yv5;->OooOOOO:Lkwyopc/kouubfr/q58;

    iput-object p4, p0, Lkwyopc/kouubfr/yv5;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p5, p0, Lkwyopc/kouubfr/yv5;->OooOOo0:Lkwyopc/kouubfr/o29;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Lkwyopc/kouubfr/yv5;->OooOOO0:Lkwyopc/kouubfr/wc8;

    iget-object p4, p4, Lkwyopc/kouubfr/wc8;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast p4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lkwyopc/kouubfr/yv5;->OooOOO:Lkwyopc/kouubfr/mu5;

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lkwyopc/kouubfr/yv5;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lkwyopc/kouubfr/yv5;->OooOOo0:Lkwyopc/kouubfr/o29;

    invoke-interface {p4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/mu5;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lkwyopc/kouubfr/mu5;

    :cond_3
    :goto_1
    const/4 p4, 0x0

    check-cast p3, Lkwyopc/kouubfr/ag1;

    if-nez p2, :cond_4

    const p1, 0x650602c

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    :goto_2
    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance v0, Lkwyopc/kouubfr/b6;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2, p1}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object p1

    const/16 v0, 0x180

    iget-object v1, p0, Lkwyopc/kouubfr/yv5;->OooOOOO:Lkwyopc/kouubfr/q58;

    invoke-static {p2, v1, p1, p3, v0}, Lkwyopc/kouubfr/pqa;->OooO0Oo(Lkwyopc/kouubfr/mu5;Lkwyopc/kouubfr/q58;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_2

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
