.class public final Lkwyopc/kouubfr/ko1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $colors:Lkwyopc/kouubfr/un1;

.field final synthetic $contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/un1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ko1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/ko1;->$colors:Lkwyopc/kouubfr/un1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/q31;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/2addr p1, v2

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p3, :cond_1

    new-instance p1, Lkwyopc/kouubfr/ao1;

    invoke-direct {p1}, Lkwyopc/kouubfr/ao1;-><init>()V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ao1;

    iget-object p3, p0, Lkwyopc/kouubfr/ko1;->$contextMenuBuilderBlock:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Lkwyopc/kouubfr/ko1;->$colors:Lkwyopc/kouubfr/un1;

    iget-object v2, p1, Lkwyopc/kouubfr/ao1;->OooO00o:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sw8;->clear()V

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/ao1;->OooO00o(Lkwyopc/kouubfr/un1;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
