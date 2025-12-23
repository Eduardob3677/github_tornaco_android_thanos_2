.class public final Lkwyopc/kouubfr/nga;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/qga;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nga;->this$0:Lkwyopc/kouubfr/qga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nga;->this$0:Lkwyopc/kouubfr/qga;

    iget-object v1, v0, Lkwyopc/kouubfr/qga;->Oooo0o0:Landroid/view/View;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qga;->getReleaseBlock()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/nga;->this$0:Lkwyopc/kouubfr/qga;

    invoke-static {v0}, Lkwyopc/kouubfr/qga;->OooOOO(Lkwyopc/kouubfr/qga;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
