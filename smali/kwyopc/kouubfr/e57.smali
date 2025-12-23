.class public final Lkwyopc/kouubfr/e57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wy4;


# static fields
.field public static final OooOo0:Lkwyopc/kouubfr/e57;


# instance fields
.field public OooOOO:I

.field public OooOOO0:I

.field public OooOOOO:Z

.field public OooOOOo:Z

.field public final OooOOo:Lkwyopc/kouubfr/yy4;

.field public OooOOo0:Landroid/os/Handler;

.field public final OooOOoo:Lkwyopc/kouubfr/zy3;

.field public final OooOo00:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/e57;

    invoke-direct {v0}, Lkwyopc/kouubfr/e57;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/e57;->OooOo0:Lkwyopc/kouubfr/e57;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/e57;->OooOOOO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/e57;->OooOOOo:Z

    new-instance v0, Lkwyopc/kouubfr/yy4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    new-instance v0, Lkwyopc/kouubfr/zy3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e57;->OooOOoo:Lkwyopc/kouubfr/zy3;

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/e57;->OooOo00:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e57;->OooOOO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/e57;->OooOOO:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/e57;->OooOOOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/e57;->OooOOOO:Z

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e57;->OooOOo0:Landroid/os/Handler;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/e57;->OooOOoo:Lkwyopc/kouubfr/zy3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e57;->OooOOo:Lkwyopc/kouubfr/yy4;

    return-object v0
.end method
