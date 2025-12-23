.class public final Lkwyopc/kouubfr/ma;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ma;->this$0:Lkwyopc/kouubfr/xa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ma;->this$0:Lkwyopc/kouubfr/xa;

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOOO0(Lkwyopc/kouubfr/xa;)J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    return-object v2
.end method
