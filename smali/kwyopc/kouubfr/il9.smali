.class public final Lkwyopc/kouubfr/il9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/kl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kl9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/il9;->this$0:Lkwyopc/kouubfr/kl9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/il9;->this$0:Lkwyopc/kouubfr/kl9;

    invoke-interface {v0}, Lkwyopc/kouubfr/kl9;->OooO00o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
