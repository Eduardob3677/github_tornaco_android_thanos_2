.class public final Lkwyopc/kouubfr/lx4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lx4;->this$0:Lkwyopc/kouubfr/nx4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/xv3;

    iget p1, p1, Lkwyopc/kouubfr/xv3;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/lx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOOo:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOo00()Lkwyopc/kouubfr/oj4;

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_c

    :goto_0
    sget-object v6, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v7, 0x0

    const-string v8, "focusManager"

    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/m83;

    if-eqz p1, :cond_7

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    return-object v6

    :cond_7
    invoke-static {v8}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v7

    :cond_8
    if-ne p1, v2, :cond_a

    iget-object p1, v0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/m83;

    if-eqz p1, :cond_9

    check-cast p1, Lkwyopc/kouubfr/s83;

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/s83;->OooO0o0(I)Z

    return-object v6

    :cond_9
    invoke-static {v8}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v7

    :cond_a
    if-ne p1, v5, :cond_b

    iget-object p1, v0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cx8;

    if-eqz p1, :cond_b

    check-cast p1, Lkwyopc/kouubfr/r52;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r52;->OooO00o()V

    :cond_b
    return-object v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
