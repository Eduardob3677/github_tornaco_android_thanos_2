.class public final Lkwyopc/kouubfr/xj7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/yj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yj7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xj7;->this$0:Lkwyopc/kouubfr/yj7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xj7;->this$0:Lkwyopc/kouubfr/yj7;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/yj7;->OooO0oO:Lkwyopc/kouubfr/oO0O00o0;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/yj7;->OooO00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
