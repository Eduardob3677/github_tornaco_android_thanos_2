.class public final Lkwyopc/kouubfr/xm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xm9;->this$0:Lkwyopc/kouubfr/zm9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xm9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object v1, v0, Lkwyopc/kouubfr/zm9;->OooO0O0:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/zm9;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mm9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
