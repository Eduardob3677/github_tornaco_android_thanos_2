.class public final Lkwyopc/kouubfr/m24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/o24;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o24;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m24;->OooOOOO:Lkwyopc/kouubfr/o24;

    iput p2, p0, Lkwyopc/kouubfr/m24;->OooOOO0:I

    iput p3, p0, Lkwyopc/kouubfr/m24;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/m24;->OooOOOO:Lkwyopc/kouubfr/o24;

    iget v1, p0, Lkwyopc/kouubfr/m24;->OooOOO0:I

    iget v2, p0, Lkwyopc/kouubfr/m24;->OooOOO:I

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/o24;->OooO0O0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/o24;->OooO0OO(II)Z

    :cond_0
    return-void
.end method
