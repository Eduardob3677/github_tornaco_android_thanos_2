.class public final Lkwyopc/kouubfr/zq5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ar5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ar5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ar5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zq5;->this$0:Lkwyopc/kouubfr/ar5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zq5;->this$0:Lkwyopc/kouubfr/ar5;

    iget-object v0, v0, Lkwyopc/kouubfr/ar5;->OooO0O0:Lkwyopc/kouubfr/jn0;

    iget-object v0, v0, Lkwyopc/kouubfr/jn0;->OooO00o:Lkwyopc/kouubfr/i23;

    iget-object v0, v0, Lkwyopc/kouubfr/i23;->OooO00o:Lkwyopc/kouubfr/j23;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j23;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/li6;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkwyopc/kouubfr/ii6;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ii6;

    sget-object v1, Lkwyopc/kouubfr/u25;->OooOOO0:Lkwyopc/kouubfr/u25;

    iget-object v2, v0, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
