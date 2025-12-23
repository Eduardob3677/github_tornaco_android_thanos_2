.class public final Lkwyopc/kouubfr/l58;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/m58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/m58;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/l58;->this$0:Lkwyopc/kouubfr/m58;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/l58;->this$0:Lkwyopc/kouubfr/m58;

    iget-object v1, v0, Lkwyopc/kouubfr/m58;->OooOOO0:Lkwyopc/kouubfr/j68;

    iget-object v2, v0, Lkwyopc/kouubfr/m58;->OooOOOo:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v2}, Lkwyopc/kouubfr/j68;->OooOO0O(Lkwyopc/kouubfr/m58;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value should be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
