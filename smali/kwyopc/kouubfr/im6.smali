.class public final Lkwyopc/kouubfr/im6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/im6;->this$0:Lkwyopc/kouubfr/lm6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/im6;->this$0:Lkwyopc/kouubfr/lm6;

    iget-object v0, v0, Lkwyopc/kouubfr/lm6;->OooOO0O:Lkwyopc/kouubfr/v32;

    invoke-virtual {v0}, Lkwyopc/kouubfr/v32;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/im6;->this$0:Lkwyopc/kouubfr/lm6;

    iget-object v0, v0, Lkwyopc/kouubfr/lm6;->OooOo00:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/im6;->this$0:Lkwyopc/kouubfr/lm6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm6;->OooOO0()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
