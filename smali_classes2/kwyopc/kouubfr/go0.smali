.class public abstract Lkwyopc/kouubfr/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/df4;
.implements Ljava/io/Serializable;


# instance fields
.field public transient OooOOO0:Lkwyopc/kouubfr/df4;

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/go0;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/go0;->name:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/go0;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkwyopc/kouubfr/go0;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public abstract OooO0oO()Lkwyopc/kouubfr/df4;
.end method

.method public final OooO0oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/wf4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/go0;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/wf4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->name:Ljava/lang/String;

    return-object v0
.end method
