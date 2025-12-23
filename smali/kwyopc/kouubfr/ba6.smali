.class public final Lkwyopc/kouubfr/ba6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ia6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ia6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ba6;->this$0:Lkwyopc/kouubfr/ia6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/n40;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ba6;->this$0:Lkwyopc/kouubfr/ia6;

    iget-object v1, v0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    if-nez v1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->OooO00o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/z96;

    iget-boolean v2, v2, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkwyopc/kouubfr/z96;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/z96;->OooO0OO(Lkwyopc/kouubfr/n40;)V

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
