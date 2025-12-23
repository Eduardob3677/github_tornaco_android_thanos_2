.class public final Lkwyopc/kouubfr/dk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dk9;->this$0:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v0, v0, Lkwyopc/kouubfr/mk9;->OooO0oO:Lkwyopc/kouubfr/tm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
