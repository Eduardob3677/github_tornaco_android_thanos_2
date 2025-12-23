.class public final Lkwyopc/kouubfr/gb;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/hb;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hb;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gb;->this$0:Lkwyopc/kouubfr/hb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/t98;

    iget-object v0, p0, Lkwyopc/kouubfr/gb;->this$0:Lkwyopc/kouubfr/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkwyopc/kouubfr/t98;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/hb;->OooO0Oo:Lkwyopc/kouubfr/xa;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/fb;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/fb;-><init>(Lkwyopc/kouubfr/t98;Lkwyopc/kouubfr/hb;)V

    iget-object v0, v0, Lkwyopc/kouubfr/hb;->Oooo0oo:Lkwyopc/kouubfr/gb;

    invoke-virtual {v1, p1, v0, v2}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
