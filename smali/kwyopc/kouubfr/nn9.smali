.class public final Lkwyopc/kouubfr/nn9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qn9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qn9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nn9;->this$0:Lkwyopc/kouubfr/qn9;

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

    iget-object v0, p0, Lkwyopc/kouubfr/nn9;->this$0:Lkwyopc/kouubfr/qn9;

    iget-object v1, v0, Lkwyopc/kouubfr/qn9;->Oooo0o0:Lkwyopc/kouubfr/kn9;

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iput-boolean p1, v1, Lkwyopc/kouubfr/kn9;->OooO0OO:Z

    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    invoke-static {v0}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
