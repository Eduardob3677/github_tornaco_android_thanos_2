.class public final Lkwyopc/kouubfr/k75;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/m75;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m75;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k75;->this$0:Lkwyopc/kouubfr/m75;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/k75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m75;->OooO0Oo()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/k75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object v1, v1, Lkwyopc/kouubfr/m75;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/k75;->this$0:Lkwyopc/kouubfr/m75;

    iget-object v0, v0, Lkwyopc/kouubfr/m75;->OooOo0o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/k75;->this$0:Lkwyopc/kouubfr/m75;

    invoke-virtual {v1}, Lkwyopc/kouubfr/m75;->OooO0OO()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
