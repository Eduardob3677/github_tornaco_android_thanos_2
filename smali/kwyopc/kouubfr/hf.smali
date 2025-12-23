.class public final Lkwyopc/kouubfr/hf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $popupLayout:Lkwyopc/kouubfr/yz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zn4;

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->Oooo0O0()Lkwyopc/kouubfr/zn4;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hf;->$popupLayout:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yz6;->OooOOO0(Lkwyopc/kouubfr/zn4;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
