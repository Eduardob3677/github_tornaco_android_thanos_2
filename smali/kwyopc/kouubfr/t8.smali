.class public final Lkwyopc/kouubfr/t8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/d9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/d9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/t8;->this$0:Lkwyopc/kouubfr/d9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/t8;->this$0:Lkwyopc/kouubfr/d9;

    iget-object v0, v0, Lkwyopc/kouubfr/d9;->OooOO0o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/t8;->this$0:Lkwyopc/kouubfr/d9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0o0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/d9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    if-nez v2, :cond_5

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/d9;->OooO0Oo()Lkwyopc/kouubfr/nb5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nb5;->OooO0OO(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/nb5;->OooO0O0(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/nb5;->OooO0O0(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    return-object v2

    :cond_4
    return-object v0

    :cond_5
    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    return-object v0
.end method
