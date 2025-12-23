.class public final Lkwyopc/kouubfr/da3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/fa3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fa3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/da3;->this$0:Lkwyopc/kouubfr/fa3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/g6a;

    iget-object v0, p0, Lkwyopc/kouubfr/da3;->this$0:Lkwyopc/kouubfr/fa3;

    iget-object v3, p1, Lkwyopc/kouubfr/g6a;->OooO0O0:Lkwyopc/kouubfr/jb3;

    new-instance v1, Lkwyopc/kouubfr/g6a;

    iget v5, p1, Lkwyopc/kouubfr/g6a;->OooO0Oo:I

    iget-object v6, p1, Lkwyopc/kouubfr/g6a;->OooO0o0:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, p1, Lkwyopc/kouubfr/g6a;->OooO0OO:I

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/g6a;-><init>(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fa3;->OooO00o(Lkwyopc/kouubfr/g6a;)Lkwyopc/kouubfr/l6a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
