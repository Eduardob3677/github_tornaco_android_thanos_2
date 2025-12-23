.class public final Lkwyopc/kouubfr/ih9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lh9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ih9;->this$0:Lkwyopc/kouubfr/lh9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/ih9;->this$0:Lkwyopc/kouubfr/lh9;

    iget-object v1, v0, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/lh9;->Oooo0o0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ih9;->this$0:Lkwyopc/kouubfr/lh9;

    iget-object v1, v0, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v1, Lkwyopc/kouubfr/fh9;->OooO0OO:Z

    :goto_0
    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    invoke-static {v0}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
