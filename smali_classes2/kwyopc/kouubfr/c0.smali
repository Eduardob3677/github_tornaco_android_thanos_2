.class public final Lkwyopc/kouubfr/c0;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/vv1;

.field public final OooO0OO:Lkwyopc/kouubfr/zr7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vv1;Lkwyopc/kouubfr/zr7;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c0;->OooO0O0:Lkwyopc/kouubfr/vv1;

    iput-object p2, p0, Lkwyopc/kouubfr/c0;->OooO0OO:Lkwyopc/kouubfr/zr7;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c0;->OooO0O0:Lkwyopc/kouubfr/vv1;

    const-class v1, Lkwyopc/kouubfr/d0;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/oc4;->OooOoo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d0;

    check-cast v0, Lkwyopc/kouubfr/vv1;

    iget-object v0, v0, Lkwyopc/kouubfr/vv1;->OooO0OO:Lkwyopc/kouubfr/ke7;

    invoke-interface {v0}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ys7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ys7;->OooO00o()V

    return-void
.end method
