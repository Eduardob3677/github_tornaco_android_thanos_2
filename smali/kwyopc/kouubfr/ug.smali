.class public final Lkwyopc/kouubfr/ug;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic this$0:Lkwyopc/kouubfr/wg;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wg;Lkwyopc/kouubfr/vg;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ug;->this$0:Lkwyopc/kouubfr/wg;

    iput-object p2, p0, Lkwyopc/kouubfr/ug;->$callback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/ug;->this$0:Lkwyopc/kouubfr/wg;

    iget-object p1, p1, Lkwyopc/kouubfr/wg;->OooOOO0:Landroid/view/Choreographer;

    iget-object v0, p0, Lkwyopc/kouubfr/ug;->$callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
