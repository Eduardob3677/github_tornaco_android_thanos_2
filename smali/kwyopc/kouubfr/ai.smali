.class public final Lkwyopc/kouubfr/ai;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $clampingNeeded:Lkwyopc/kouubfr/cl7;

.field final synthetic $endState:Lkwyopc/kouubfr/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/xl;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/ai;->$endState:Lkwyopc/kouubfr/xl;

    iput-object p3, p0, Lkwyopc/kouubfr/ai;->$block:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/ai;->$clampingNeeded:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/fl;

    iget-object v0, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v0, v0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wc6;->OoooO0O(Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/xl;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v1, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/gi;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    iget-object v1, v1, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v1, v1, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ai;->$endState:Lkwyopc/kouubfr/xl;

    iget-object v1, v1, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ai;->$block:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/ai;->$clampingNeeded:Lkwyopc/kouubfr/cl7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/cl7;->element:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/ai;->$block:Lkwyopc/kouubfr/pe3;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ai;->this$0:Lkwyopc/kouubfr/gi;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
