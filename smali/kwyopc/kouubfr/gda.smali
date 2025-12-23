.class public final Lkwyopc/kouubfr/gda;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ida;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ida;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gda;->this$0:Lkwyopc/kouubfr/ida;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/bca;

    iget-object p1, p0, Lkwyopc/kouubfr/gda;->this$0:Lkwyopc/kouubfr/ida;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ida;->OooO0Oo:Z

    iget-object p1, p1, Lkwyopc/kouubfr/ida;->OooO0o:Lkwyopc/kouubfr/tm4;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
