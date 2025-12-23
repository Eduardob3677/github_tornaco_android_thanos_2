.class public final Lkwyopc/kouubfr/va;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/va;->this$0:Lkwyopc/kouubfr/xa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v0, Lkwyopc/kouubfr/af;

    iget-object v1, p0, Lkwyopc/kouubfr/va;->this$0:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getTextInputService()Lkwyopc/kouubfr/tl9;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/af;-><init>(Landroid/view/View;Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/yr1;)V

    return-object v0
.end method
