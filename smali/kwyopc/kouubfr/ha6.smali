.class public final Lkwyopc/kouubfr/ha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vp0;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ia6;

.field public final OooOOO0:Lkwyopc/kouubfr/z96;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/z96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ha6;->OooOOO:Lkwyopc/kouubfr/ia6;

    iput-object p2, p0, Lkwyopc/kouubfr/ha6;->OooOOO0:Lkwyopc/kouubfr/z96;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ha6;->OooOOO:Lkwyopc/kouubfr/ia6;

    iget-object v1, v0, Lkwyopc/kouubfr/ia6;->OooO0O0:Lkwyopc/kouubfr/xx;

    iget-object v2, p0, Lkwyopc/kouubfr/ha6;->OooOOO0:Lkwyopc/kouubfr/z96;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xx;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/z96;->OooO00o()V

    iput-object v3, v0, Lkwyopc/kouubfr/ia6;->OooO0OO:Lkwyopc/kouubfr/z96;

    :cond_0
    iget-object v0, v2, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    return-void
.end method
