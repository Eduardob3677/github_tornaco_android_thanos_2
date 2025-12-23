.class public final Lkwyopc/kouubfr/u95;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/y95;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y95;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u95;->this$0:Lkwyopc/kouubfr/y95;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/u95;->this$0:Lkwyopc/kouubfr/y95;

    iget-object v0, v0, Lkwyopc/kouubfr/y95;->Oooo00O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/zn4;->OoooOoo(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object v2
.end method
