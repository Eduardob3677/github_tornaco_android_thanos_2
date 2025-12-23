.class public final Lkwyopc/kouubfr/ro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/l43;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/l43;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ro7;->OooOOO0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/ro7;->OooOOO:Lkwyopc/kouubfr/l43;

    iput-boolean p3, p0, Lkwyopc/kouubfr/ro7;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ro7;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ro7;->OooOOO0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ro7;->OooOOO:Lkwyopc/kouubfr/l43;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ro7;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ro7;->OooOOO0:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ro7;->OooOOO:Lkwyopc/kouubfr/l43;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    return-void
.end method
