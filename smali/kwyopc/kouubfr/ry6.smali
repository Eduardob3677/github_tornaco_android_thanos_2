.class public final Lkwyopc/kouubfr/ry6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ty6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ty6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ry6;->this$0:Lkwyopc/kouubfr/ty6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lkwyopc/kouubfr/ry6;->this$0:Lkwyopc/kouubfr/ty6;

    iget-object v0, v0, Lkwyopc/kouubfr/ty6;->OooOOO0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    const-string p1, "onTouchEvent"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
