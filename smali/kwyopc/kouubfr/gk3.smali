.class public final Lkwyopc/kouubfr/gk3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/hk3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hk3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gk3;->this$0:Lkwyopc/kouubfr/hk3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/bca;

    iget-object v0, p0, Lkwyopc/kouubfr/gk3;->this$0:Lkwyopc/kouubfr/hk3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hk3;->OooO0oO(Lkwyopc/kouubfr/bca;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gk3;->this$0:Lkwyopc/kouubfr/hk3;

    iget-object v0, v0, Lkwyopc/kouubfr/hk3;->OooO:Lkwyopc/kouubfr/tm4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
