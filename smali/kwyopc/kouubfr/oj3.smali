.class public final Lkwyopc/kouubfr/oj3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/pj3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oj3;->this$0:Lkwyopc/kouubfr/pj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ig2;

    iget-object v0, p0, Lkwyopc/kouubfr/oj3;->this$0:Lkwyopc/kouubfr/pj3;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/pj3;->OooOOOo:Lkwyopc/kouubfr/af3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mj3;

    invoke-interface {v0, v1, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
