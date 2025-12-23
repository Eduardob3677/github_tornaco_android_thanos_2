.class public final Lkwyopc/kouubfr/wu4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/bv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bv4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wu4;->this$0:Lkwyopc/kouubfr/bv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wu4;->this$0:Lkwyopc/kouubfr/bv4;

    iget-object v0, v0, Lkwyopc/kouubfr/bv4;->OooOoOO:Lkwyopc/kouubfr/jh4;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pt4;

    invoke-interface {v0}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/pt4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
