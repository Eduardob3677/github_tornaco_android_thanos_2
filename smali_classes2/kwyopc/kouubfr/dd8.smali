.class public final Lkwyopc/kouubfr/dd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkwyopc/kouubfr/xf3;

.field public final OooO0OO:Lkwyopc/kouubfr/cf3;

.field public final OooO0Oo:Lkwyopc/kouubfr/g87;

.field public OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkwyopc/kouubfr/eb9;

.field public OooO0oO:I

.field public final synthetic OooO0oo:Lkwyopc/kouubfr/fd8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fd8;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/eb9;Lkwyopc/kouubfr/dj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dd8;->OooO0oo:Lkwyopc/kouubfr/fd8;

    iput-object p2, p0, Lkwyopc/kouubfr/dd8;->OooO00o:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/xf3;

    iput-object p3, p0, Lkwyopc/kouubfr/dd8;->OooO0O0:Lkwyopc/kouubfr/xf3;

    iput-object p4, p0, Lkwyopc/kouubfr/dd8;->OooO0OO:Lkwyopc/kouubfr/cf3;

    iput-object p5, p0, Lkwyopc/kouubfr/dd8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    iput-object p6, p0, Lkwyopc/kouubfr/dd8;->OooO0o0:Lkwyopc/kouubfr/eb9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/dd8;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/dd8;->OooO0o:Ljava/lang/Object;

    instance-of v1, v0, Lkwyopc/kouubfr/yc8;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/yc8;

    iget v1, p0, Lkwyopc/kouubfr/dd8;->OooO0oO:I

    iget-object v2, p0, Lkwyopc/kouubfr/dd8;->OooO0oo:Lkwyopc/kouubfr/fd8;

    iget-object v2, v2, Lkwyopc/kouubfr/fd8;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/yc8;->OooO0oo(ILkwyopc/kouubfr/pr1;)V

    return-void

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/tc2;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/tc2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/tc2;->OooO00o()V

    :cond_2
    return-void
.end method
