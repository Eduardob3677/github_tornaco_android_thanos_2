.class public final Lkwyopc/kouubfr/xg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ky4;

.field public final OooOOO0:Lkwyopc/kouubfr/yy4;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yy4;Lkwyopc/kouubfr/ky4;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xg8;->OooOOO0:Lkwyopc/kouubfr/yy4;

    iput-object p2, p0, Lkwyopc/kouubfr/xg8;->OooOOO:Lkwyopc/kouubfr/ky4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/xg8;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xg8;->OooOOO0:Lkwyopc/kouubfr/yy4;

    iget-object v1, p0, Lkwyopc/kouubfr/xg8;->OooOOO:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0o(Lkwyopc/kouubfr/ky4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xg8;->OooOOOO:Z

    :cond_0
    return-void
.end method
