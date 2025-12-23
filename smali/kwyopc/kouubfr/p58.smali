.class public final Lkwyopc/kouubfr/p58;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/q58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/p58;->this$0:Lkwyopc/kouubfr/q58;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/p58;->this$0:Lkwyopc/kouubfr/q58;

    iget-object v0, v0, Lkwyopc/kouubfr/q58;->OooO0OO:Lkwyopc/kouubfr/s58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/s58;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
