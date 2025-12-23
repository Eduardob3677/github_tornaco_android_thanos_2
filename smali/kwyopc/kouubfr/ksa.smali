.class public final Lkwyopc/kouubfr/ksa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/lsa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ksa;->this$0:Lkwyopc/kouubfr/lsa;

    iput-object p2, p0, Lkwyopc/kouubfr/ksa;->$content:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/ba;

    iget-object v0, p0, Lkwyopc/kouubfr/ksa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-boolean v0, v0, Lkwyopc/kouubfr/lsa;->OooOOOO:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/ba;->OooO00o:Lkwyopc/kouubfr/wy4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/ksa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object v1, p0, Lkwyopc/kouubfr/ksa;->$content:Lkwyopc/kouubfr/af3;

    iput-object v1, v0, Lkwyopc/kouubfr/lsa;->OooOOo0:Lkwyopc/kouubfr/af3;

    iget-object v1, v0, Lkwyopc/kouubfr/lsa;->OooOOOo:Lkwyopc/kouubfr/my4;

    if-nez v1, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/lsa;->OooOOOo:Lkwyopc/kouubfr/my4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOOO:Lkwyopc/kouubfr/ly4;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ksa;->this$0:Lkwyopc/kouubfr/lsa;

    iget-object v0, p1, Lkwyopc/kouubfr/lsa;->OooOOO:Lkwyopc/kouubfr/tg1;

    new-instance v1, Lkwyopc/kouubfr/jsa;

    iget-object v2, p0, Lkwyopc/kouubfr/ksa;->$content:Lkwyopc/kouubfr/af3;

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/jsa;-><init>(Lkwyopc/kouubfr/lsa;Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/a91;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tg1;->OooOO0(Lkwyopc/kouubfr/a91;)V

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
