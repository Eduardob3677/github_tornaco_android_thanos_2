.class public final Lkwyopc/kouubfr/n65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $placeableResult:Lkwyopc/kouubfr/pw6;

.field final synthetic this$0:Lkwyopc/kouubfr/q65;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pw6;Lkwyopc/kouubfr/q65;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n65;->$placeableResult:Lkwyopc/kouubfr/pw6;

    iput-object p2, p0, Lkwyopc/kouubfr/n65;->this$0:Lkwyopc/kouubfr/q65;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/n65;->$placeableResult:Lkwyopc/kouubfr/pw6;

    iget-object v0, v0, Lkwyopc/kouubfr/pw6;->OooOOO0:Lkwyopc/kouubfr/of5;

    invoke-interface {v0}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/n65;->this$0:Lkwyopc/kouubfr/q65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/p65;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/p65;-><init>(Lkwyopc/kouubfr/q65;)V

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
