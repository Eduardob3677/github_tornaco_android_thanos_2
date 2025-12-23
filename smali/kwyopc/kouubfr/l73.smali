.class public final Lkwyopc/kouubfr/l73;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measurePolicy:Lkwyopc/kouubfr/p73;

.field final synthetic this$0:Lkwyopc/kouubfr/n73;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n73;Lkwyopc/kouubfr/t73;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l73;->this$0:Lkwyopc/kouubfr/n73;

    iput-object p2, p0, Lkwyopc/kouubfr/l73;->$measurePolicy:Lkwyopc/kouubfr/p73;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/nw6;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/l73;->$measurePolicy:Lkwyopc/kouubfr/p73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->Ooooooo()I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p1, v0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/l73;->this$0:Lkwyopc/kouubfr/n73;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v2

    new-instance p1, Lkwyopc/kouubfr/o14;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/o14;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkwyopc/kouubfr/l73;->this$0:Lkwyopc/kouubfr/n73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
