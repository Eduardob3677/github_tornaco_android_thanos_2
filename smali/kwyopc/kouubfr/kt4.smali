.class public final Lkwyopc/kouubfr/kt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mt4;

.field final synthetic this$1:Lkwyopc/kouubfr/lt4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mt4;Lkwyopc/kouubfr/lt4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kt4;->this$0:Lkwyopc/kouubfr/mt4;

    iput-object p2, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$0:Lkwyopc/kouubfr/mt4;

    iget-object p1, p1, Lkwyopc/kouubfr/mt4;->OooO0O0:Lkwyopc/kouubfr/st4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/st4;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/pt4;

    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iget p1, p1, Lkwyopc/kouubfr/lt4;->OooO0OO:I

    invoke-interface {v4}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_2

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/pt4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iget-object v1, v1, Lkwyopc/kouubfr/lt4;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iget-object p1, p1, Lkwyopc/kouubfr/lt4;->OooO00o:Ljava/lang/Object;

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/pt4;->OooO0Oo(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iput p1, p2, Lkwyopc/kouubfr/lt4;->OooO0OO:I

    goto :goto_1

    :goto_3
    if-eq v6, v0, :cond_3

    const p1, -0x275cf883

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$0:Lkwyopc/kouubfr/mt4;

    iget-object v5, p1, Lkwyopc/kouubfr/mt4;->OooO00o:Lkwyopc/kouubfr/n58;

    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iget-object v7, p1, Lkwyopc/kouubfr/lt4;->OooO00o:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/o4a;->OooO0o(Lkwyopc/kouubfr/pt4;Ljava/lang/Object;ILjava/lang/Object;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_3
    const p1, -0x2759648f

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    iget-object p1, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    iget-object p2, p1, Lkwyopc/kouubfr/lt4;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/kt4;->this$1:Lkwyopc/kouubfr/lt4;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/jt4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/jt4;-><init>(Lkwyopc/kouubfr/lt4;)V

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-static {p2, v1, v8}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
