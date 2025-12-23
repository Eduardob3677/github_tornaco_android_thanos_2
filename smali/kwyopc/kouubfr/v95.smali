.class public final Lkwyopc/kouubfr/v95;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/y95;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y95;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v95;->this$0:Lkwyopc/kouubfr/y95;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/v95;->this$0:Lkwyopc/kouubfr/y95;

    iget-wide v0, v0, Lkwyopc/kouubfr/y95;->Oooo0:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object v2
.end method
