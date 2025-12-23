.class public final synthetic Lkwyopc/kouubfr/oO0o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:[J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Z[JI)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOO:Lkwyopc/kouubfr/a;

    iput-boolean p2, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOOo:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOOo:[J

    iget-boolean v1, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOO:Lkwyopc/kouubfr/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lkwyopc/kouubfr/oO0o0000;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v2, Lkwyopc/kouubfr/a;->OooOO0O:Lkwyopc/kouubfr/c57;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    :cond_0
    new-array v1, v4, [F

    const/4 v5, 0x0

    aput v5, v1, v3

    new-instance v5, Lkwyopc/kouubfr/oOO0OoO0;

    invoke-direct {v5, v0, v4}, Lkwyopc/kouubfr/oOO0OoO0;-><init>([JI)V

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/c57;->OooO0o0(Lkwyopc/kouubfr/oOO0OoO0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/ooOOO00O;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ooOOO00O;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/oOo00OO0;

    invoke-direct {v2, v1, v4}, Lkwyopc/kouubfr/oOo00OO0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, v2, Lkwyopc/kouubfr/a;->OooOO0O:Lkwyopc/kouubfr/c57;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/oOO0OoO0;

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/oOO0OoO0;-><init>([JI)V

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/c57;->OooO0o0(Lkwyopc/kouubfr/oOO0OoO0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ooo0o;

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/ooo0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
