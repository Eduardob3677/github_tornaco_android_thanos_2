.class public final Lkwyopc/kouubfr/aa6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ia6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ia6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aa6;->this$0:Lkwyopc/kouubfr/ia6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/n40;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/aa6;->this$0:Lkwyopc/kouubfr/ia6;

    iget-object v1, v0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/z96;

    iget-boolean v3, v3, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkwyopc/kouubfr/z96;

    iget-object v1, v0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ia6;->OooO0O0()V

    :cond_2
    iput-object v2, v0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/z96;->OooO0Oo(Lkwyopc/kouubfr/n40;)V

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
